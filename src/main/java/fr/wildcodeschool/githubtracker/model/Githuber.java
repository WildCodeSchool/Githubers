package fr.wildcodeschool.githubtracker.model;

public class Githuber {

	private String name;
	private String email;
	private String login;
	private Integer id;
	private String avatarUrl;
	
	public Githuber() {
	}

	public Githuber(String name, String email, String login, Integer id, String avatarUrl) {
		super();
		this.name = name;
		this.email = email;
		this.login = login;
		this.id = id;
		this.avatarUrl = avatarUrl;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getLogin() {
		return login;
	}

	public void setLogin(String login) {
		this.login = login;
	}

	public Integer getId() {
		return id;
	}

	public void setId(Integer id) {
		this.id = id;
	}

	public String getAvatarUrl() {
		return avatarUrl;
	}

	public void setAvatarUrl(String avatarUrl) {
		this.avatarUrl = avatarUrl;
	}
	
	
	
}
