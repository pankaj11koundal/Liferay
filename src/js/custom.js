// console.log('Custom JS loaded');

// if (window.userRoles && Array.isArray(window.userRoles)) {
//     const allowedRoles = ["Administrator", "Backoffice Technical Lead"];
//     const hasAccess = window.userRoles.some(role => allowedRoles.includes(role));

//     if (!hasAccess) {
//         console.log('User does not have required roles for control menu');
//         const controlMenu = document.querySelector('.control-menu');
//         if (controlMenu) {
//             console.log('Removing control menu');
//             controlMenu.remove();
//         }
//     }
// } else {
//     console.log('No user roles found or invalid format');
// }