// MathJax Configuration
//
// v2 to v3 upgrade notes:
// - The CommonHTML.linebreaks option is not yet implemented (but may be in a future release)
// - The TeX.noUndefined.attributes option is not yet implemented (but may be in a future release)
const script = document.createElement('script');
script.src = '/chenjh/js/mathjax.js';
document.head.appendChild(script);

window.MathJax = {
    options: {
      // Don't render math in mindmaps as Markmap has its own math renderer.
      ignoreHtmlClass: 'markmap',
      svg: {
        fontCache: 'global',
      },
    },
    tex: {
      inlineMath: [
        ['$', '$'],
        ['\\(', '\\)'],
      ],
      displayMath: [
        ['$$', '$$'],
        ['\\[', '\\]'],
      ],
      processEscapes: false,
    },
  };
  