const canvas = document.getElementById('star-canvas');
const ctx = canvas.getContext('2d');

let stars = [];
const starCount = 190;

function resizeCanvas() {
  canvas.width = window.innerWidth;
  canvas.height = window.innerHeight;
}

window.addEventListener('resize', resizeCanvas);
resizeCanvas();

function createStars() {
  stars = [];
  for (let i = 0; i < starCount; i++) {
    stars.push({
      x: Math.random() * canvas.width,
      y: Math.random() * canvas.height,
      radius: Math.random() * 2 + 1, // heightwithd
      speed: Math.random() * 2 + 0.2, // speed
      opacity: Math.random() * 0.3 + 0.4, // transparent
    });
  }
}

function animateStars() {
  ctx.clearRect(0, 0, canvas.width, canvas.height);
  stars.forEach(star => {
    star.y += star.speed;

    if (star.y > canvas.height) {
      star.y = -star.radius;
      star.x = Math.random() * canvas.width;
    }

    ctx.beginPath();
    ctx.arc(star.x, star.y, star.radius, 0, Math.PI * 2);
    ctx.fillStyle = `rgba(255, 0, 0, ${star.opacity})`; 
    ctx.fill();
    ctx.closePath();
  });

  requestAnimationFrame(animateStars);
}

createStars();
animateStars();
