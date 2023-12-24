%Create a function that computes the volume of a sphere with a certain radius. Call the function 'volsphere'. Now compute the volumes of the spheres with radii 0.1, 0.2, 0.3, through to 1.2 using a for loop. Display the computed volumes. Store the program in a script file called volumes.m.

% Save this code in a file named volumes.m

% Function to compute the volume of a sphere
volsphere = @(radius) (4/3) * pi * radius^3;

% Main script
% Initialize an array of radii from 0.1 to 1.2
radii = 0.1:0.1:1.2;

% Initialize an array to store computed volumes
volumes_array = zeros(size(radii));

% Compute volumes using a for loop
for i = 1:length(radii)
    volumes_array(i) = volsphere(radii(i));
end

% Display the computed volumes
disp('Radii    Volumes');
disp([radii', volumes_array']);
