FROM virtualstaticvoid/heroku-docker-r:shiny

# ONBUILD will copy application files into the container
#  and execute onbuild, Aptfile, init.R and restore packrat packages (if they are provided)

# provide the port for Shiny, so that running/testing outside of Heroku is possible
# Heroku will override the PORT value at runtime
ENV PORT=8080

# override the base image CMD to run Shiny
CMD ["/usr/bin/R", "--no-save", "--gui-none", "-f", "/app/run.R"]