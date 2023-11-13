def authenticate_agent(agent_number,name,job_title)
  # agent number is 07 and name is James Bond
  # job_title is Secret Agents
    if (agent_number == 07 && name == "James Bond") || job_title == "Secret Agents"
      puts "Access granted, please proceed to Intelligence department!"
    else
      puts "Access denied-, #{name}"
    end
  end

  authenticate_agent(07, "James Bond", "Secret Agents")
  authenticate_agent(06, "James Bond", "Secret Agents")
  authenticate_agent(06, "James Bond", "Hr Manager")
  authenticate_agent(06, "James ", "Hr")
  authenticate_agent(07, "James ", "Secret Agents")
  authenticate_agent(07, "James ", "HR")



