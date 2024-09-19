.class public Lorg/eclipse/jetty/security/authentication/FormAuthenticator;
.super Lorg/eclipse/jetty/security/authentication/LoginAuthenticator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/eclipse/jetty/security/authentication/FormAuthenticator$FormAuthentication;,
        Lorg/eclipse/jetty/security/authentication/FormAuthenticator$FormResponse;,
        Lorg/eclipse/jetty/security/authentication/FormAuthenticator$FormRequest;
    }
.end annotation


# static fields
.field private static final LOG:Lorg/eclipse/jetty/util/log/Logger;

.field public static final __FORM_DISPATCH:Ljava/lang/String; = "org.eclipse.jetty.security.dispatch"

.field public static final __FORM_ERROR_PAGE:Ljava/lang/String; = "org.eclipse.jetty.security.form_error_page"

.field public static final __FORM_LOGIN_PAGE:Ljava/lang/String; = "org.eclipse.jetty.security.form_login_page"

.field public static final __J_PASSWORD:Ljava/lang/String; = "j_password"

.field public static final __J_POST:Ljava/lang/String; = "org.eclipse.jetty.security.form_POST"

.field public static final __J_SECURITY_CHECK:Ljava/lang/String; = "/j_security_check"

.field public static final __J_URI:Ljava/lang/String; = "org.eclipse.jetty.security.form_URI"

.field public static final __J_USERNAME:Ljava/lang/String; = "j_username"


# instance fields
.field private _alwaysSaveUri:Z

.field private _dispatch:Z

.field private _formErrorPage:Ljava/lang/String;

.field private _formErrorPath:Ljava/lang/String;

.field private _formLoginPage:Ljava/lang/String;

.field private _formLoginPath:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/eclipse/jetty/security/authentication/FormAuthenticator;

    invoke-static {v0}, Lorg/eclipse/jetty/util/log/Log;->getLogger(Ljava/lang/Class;)Lorg/eclipse/jetty/util/log/Logger;

    move-result-object v0

    sput-object v0, Lorg/eclipse/jetty/security/authentication/FormAuthenticator;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/eclipse/jetty/security/authentication/LoginAuthenticator;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Lorg/eclipse/jetty/security/authentication/FormAuthenticator;-><init>()V

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lorg/eclipse/jetty/security/authentication/FormAuthenticator;->setLoginPage(Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-direct {p0, p2}, Lorg/eclipse/jetty/security/authentication/FormAuthenticator;->setErrorPage(Ljava/lang/String;)V

    :cond_1
    iput-boolean p3, p0, Lorg/eclipse/jetty/security/authentication/FormAuthenticator;->_dispatch:Z

    return-void
.end method

.method private setErrorPage(Ljava/lang/String;)V
    .locals 5

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    sget-object v1, Lorg/eclipse/jetty/security/authentication/FormAuthenticator;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    const-string v3, "form-error-page must start with /"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-interface {v1, v3, v4}, Lorg/eclipse/jetty/util/log/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    iput-object p1, p0, Lorg/eclipse/jetty/security/authentication/FormAuthenticator;->_formErrorPage:Ljava/lang/String;

    iput-object p1, p0, Lorg/eclipse/jetty/security/authentication/FormAuthenticator;->_formErrorPath:Ljava/lang/String;

    const/16 v0, 0x3f

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-lez p1, :cond_3

    iget-object p1, p0, Lorg/eclipse/jetty/security/authentication/FormAuthenticator;->_formErrorPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/eclipse/jetty/security/authentication/FormAuthenticator;->_formErrorPath:Ljava/lang/String;

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lorg/eclipse/jetty/security/authentication/FormAuthenticator;->_formErrorPath:Ljava/lang/String;

    iput-object p1, p0, Lorg/eclipse/jetty/security/authentication/FormAuthenticator;->_formErrorPage:Ljava/lang/String;

    :cond_3
    :goto_1
    return-void
.end method

.method private setLoginPage(Ljava/lang/String;)V
    .locals 5

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    sget-object v1, Lorg/eclipse/jetty/security/authentication/FormAuthenticator;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    const-string v3, "form-login-page must start with /"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-interface {v1, v3, v4}, Lorg/eclipse/jetty/util/log/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lorg/eclipse/jetty/security/authentication/FormAuthenticator;->_formLoginPage:Ljava/lang/String;

    iput-object p1, p0, Lorg/eclipse/jetty/security/authentication/FormAuthenticator;->_formLoginPath:Ljava/lang/String;

    const/16 v0, 0x3f

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lorg/eclipse/jetty/security/authentication/FormAuthenticator;->_formLoginPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/eclipse/jetty/security/authentication/FormAuthenticator;->_formLoginPath:Ljava/lang/String;

    :cond_1
    return-void
.end method


# virtual methods
.method public getAlwaysSaveUri()Z
    .locals 1

    iget-boolean v0, p0, Lorg/eclipse/jetty/security/authentication/FormAuthenticator;->_alwaysSaveUri:Z

    return v0
.end method

.method public getAuthMethod()Ljava/lang/String;
    .locals 1

    const-string v0, "FORM"

    return-object v0
.end method

.method public isJSecurityCheck(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "/j_security_check"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, 0x11

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    return v3

    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v0, 0x3b

    if-eq p1, v0, :cond_2

    const/16 v0, 0x23

    if-eq p1, v0, :cond_2

    const/16 v0, 0x2f

    if-eq p1, v0, :cond_2

    const/16 v0, 0x3f

    if-ne p1, v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public isLoginOrErrorPage(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lorg/eclipse/jetty/security/authentication/FormAuthenticator;->_formErrorPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/eclipse/jetty/security/authentication/FormAuthenticator;->_formLoginPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public login(Ljava/lang/String;Ljava/lang/Object;Ljavax/servlet/ServletRequest;)Lorg/eclipse/jetty/server/UserIdentity;
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lorg/eclipse/jetty/security/authentication/LoginAuthenticator;->login(Ljava/lang/String;Ljava/lang/Object;Ljavax/servlet/ServletRequest;)Lorg/eclipse/jetty/server/UserIdentity;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p3, Ljavax/servlet/http/HttpServletRequest;

    const/4 v0, 0x1

    invoke-interface {p3, v0}, Ljavax/servlet/http/HttpServletRequest;->getSession(Z)Ljavax/servlet/http/HttpSession;

    move-result-object p3

    new-instance v0, Lorg/eclipse/jetty/security/authentication/SessionAuthentication;

    invoke-virtual {p0}, Lorg/eclipse/jetty/security/authentication/FormAuthenticator;->getAuthMethod()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lorg/eclipse/jetty/security/authentication/SessionAuthentication;-><init>(Ljava/lang/String;Lorg/eclipse/jetty/server/UserIdentity;Ljava/lang/Object;)V

    const-string p2, "org.eclipse.jetty.security.UserIdentity"

    invoke-interface {p3, p2, v0}, Ljavax/servlet/http/HttpSession;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public secureResponse(Ljavax/servlet/ServletRequest;Ljavax/servlet/ServletResponse;ZLorg/eclipse/jetty/server/Authentication$User;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/jetty/security/ServerAuthException;
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public setAlwaysSaveUri(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/eclipse/jetty/security/authentication/FormAuthenticator;->_alwaysSaveUri:Z

    return-void
.end method

.method public setConfiguration(Lorg/eclipse/jetty/security/Authenticator$AuthConfiguration;)V
    .locals 1

    invoke-super {p0, p1}, Lorg/eclipse/jetty/security/authentication/LoginAuthenticator;->setConfiguration(Lorg/eclipse/jetty/security/Authenticator$AuthConfiguration;)V

    const-string v0, "org.eclipse.jetty.security.form_login_page"

    invoke-interface {p1, v0}, Lorg/eclipse/jetty/security/Authenticator$AuthConfiguration;->getInitParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lorg/eclipse/jetty/security/authentication/FormAuthenticator;->setLoginPage(Ljava/lang/String;)V

    :cond_0
    const-string v0, "org.eclipse.jetty.security.form_error_page"

    invoke-interface {p1, v0}, Lorg/eclipse/jetty/security/Authenticator$AuthConfiguration;->getInitParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lorg/eclipse/jetty/security/authentication/FormAuthenticator;->setErrorPage(Ljava/lang/String;)V

    :cond_1
    const-string v0, "org.eclipse.jetty.security.dispatch"

    invoke-interface {p1, v0}, Lorg/eclipse/jetty/security/Authenticator$AuthConfiguration;->getInitParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lorg/eclipse/jetty/security/authentication/FormAuthenticator;->_dispatch:Z

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_0
    iput-boolean p1, p0, Lorg/eclipse/jetty/security/authentication/FormAuthenticator;->_dispatch:Z

    return-void
.end method

.method public validateRequest(Ljavax/servlet/ServletRequest;Ljavax/servlet/ServletResponse;Z)Lorg/eclipse/jetty/server/Authentication;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/jetty/security/ServerAuthException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    move-object v2, p1

    check-cast v2, Ljavax/servlet/http/HttpServletRequest;

    check-cast p2, Ljavax/servlet/http/HttpServletResponse;

    invoke-interface {v2}, Ljavax/servlet/http/HttpServletRequest;->getRequestURI()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, "/"

    :cond_0
    invoke-virtual {p0, v3}, Lorg/eclipse/jetty/security/authentication/FormAuthenticator;->isJSecurityCheck(Ljava/lang/String;)Z

    move-result v4

    or-int/2addr p3, v4

    if-nez p3, :cond_1

    new-instance p1, Lorg/eclipse/jetty/security/authentication/DeferredAuthentication;

    invoke-direct {p1, p0}, Lorg/eclipse/jetty/security/authentication/DeferredAuthentication;-><init>(Lorg/eclipse/jetty/security/authentication/LoginAuthenticator;)V

    return-object p1

    :cond_1
    invoke-interface {v2}, Ljavax/servlet/http/HttpServletRequest;->getServletPath()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v2}, Ljavax/servlet/http/HttpServletRequest;->getPathInfo()Ljava/lang/String;

    move-result-object v4

    invoke-static {p3, v4}, Lorg/eclipse/jetty/util/URIUtil;->addPaths(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lorg/eclipse/jetty/security/authentication/FormAuthenticator;->isLoginOrErrorPage(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {p2}, Lorg/eclipse/jetty/security/authentication/DeferredAuthentication;->isDeferred(Ljavax/servlet/http/HttpServletResponse;)Z

    move-result p3

    if-nez p3, :cond_2

    new-instance p1, Lorg/eclipse/jetty/security/authentication/DeferredAuthentication;

    invoke-direct {p1, p0}, Lorg/eclipse/jetty/security/authentication/DeferredAuthentication;-><init>(Lorg/eclipse/jetty/security/authentication/LoginAuthenticator;)V

    return-object p1

    :cond_2
    invoke-interface {v2, v1}, Ljavax/servlet/http/HttpServletRequest;->getSession(Z)Ljavax/servlet/http/HttpSession;

    move-result-object p3

    :try_start_0
    invoke-virtual {p0, v3}, Lorg/eclipse/jetty/security/authentication/FormAuthenticator;->isJSecurityCheck(Ljava/lang/String;)Z

    move-result v3

    const-wide/16 v4, 0x1

    if-eqz v3, :cond_a

    const-string p1, "j_username"

    invoke-interface {v2, p1}, Ljavax/servlet/ServletRequest;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "j_password"

    invoke-interface {v2, p3}, Ljavax/servlet/ServletRequest;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p3, v2}, Lorg/eclipse/jetty/security/authentication/FormAuthenticator;->login(Ljava/lang/String;Ljava/lang/Object;Ljavax/servlet/ServletRequest;)Lorg/eclipse/jetty/server/UserIdentity;

    move-result-object p3

    invoke-interface {v2, v1}, Ljavax/servlet/http/HttpServletRequest;->getSession(Z)Ljavax/servlet/http/HttpSession;

    move-result-object v1

    if-eqz p3, :cond_5

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/servlet/ServletException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string p1, "org.eclipse.jetty.security.form_URI"

    invoke-interface {v1, p1}, Ljavax/servlet/http/HttpSession;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljavax/servlet/http/HttpServletRequest;->getContextPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    const-string p1, "/"

    :cond_4
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {p2, v0}, Ljavax/servlet/ServletResponse;->setContentLength(I)V

    invoke-interface {p2, p1}, Ljavax/servlet/http/HttpServletResponse;->encodeRedirectURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljavax/servlet/http/HttpServletResponse;->sendRedirect(Ljava/lang/String;)V

    new-instance p1, Lorg/eclipse/jetty/security/authentication/FormAuthenticator$FormAuthentication;

    invoke-virtual {p0}, Lorg/eclipse/jetty/security/authentication/FormAuthenticator;->getAuthMethod()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p3}, Lorg/eclipse/jetty/security/authentication/FormAuthenticator$FormAuthentication;-><init>(Ljava/lang/String;Lorg/eclipse/jetty/server/UserIdentity;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljavax/servlet/ServletException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto/16 :goto_a

    :catch_1
    move-exception p1

    goto/16 :goto_b

    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :cond_5
    sget-object p3, Lorg/eclipse/jetty/security/authentication/FormAuthenticator;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    invoke-interface {p3}, Lorg/eclipse/jetty/util/log/Logger;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Form authentication FAILED for "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lorg/eclipse/jetty/util/StringUtil;->printable(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p3, p1, v0}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    iget-object p1, p0, Lorg/eclipse/jetty/security/authentication/FormAuthenticator;->_formErrorPage:Ljava/lang/String;

    if-nez p1, :cond_7

    if-eqz p2, :cond_9

    const/16 p1, 0x193

    invoke-interface {p2, p1}, Ljavax/servlet/http/HttpServletResponse;->sendError(I)V

    goto :goto_2

    :cond_7
    iget-boolean p3, p0, Lorg/eclipse/jetty/security/authentication/FormAuthenticator;->_dispatch:Z

    if-eqz p3, :cond_8

    invoke-interface {v2, p1}, Ljavax/servlet/ServletRequest;->getRequestDispatcher(Ljava/lang/String;)Ljavax/servlet/RequestDispatcher;

    move-result-object p1

    const-string p3, "Cache-Control"

    const-string v0, "No-cache"

    invoke-interface {p2, p3, v0}, Ljavax/servlet/http/HttpServletResponse;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "Expires"

    invoke-interface {p2, p3, v4, v5}, Ljavax/servlet/http/HttpServletResponse;->setDateHeader(Ljava/lang/String;J)V

    new-instance p3, Lorg/eclipse/jetty/security/authentication/FormAuthenticator$FormRequest;

    invoke-direct {p3, v2}, Lorg/eclipse/jetty/security/authentication/FormAuthenticator$FormRequest;-><init>(Ljavax/servlet/http/HttpServletRequest;)V

    new-instance v0, Lorg/eclipse/jetty/security/authentication/FormAuthenticator$FormResponse;

    invoke-direct {v0, p2}, Lorg/eclipse/jetty/security/authentication/FormAuthenticator$FormResponse;-><init>(Ljavax/servlet/http/HttpServletResponse;)V

    invoke-interface {p1, p3, v0}, Ljavax/servlet/RequestDispatcher;->forward(Ljavax/servlet/ServletRequest;Ljavax/servlet/ServletResponse;)V

    goto :goto_2

    :cond_8
    invoke-interface {v2}, Ljavax/servlet/http/HttpServletRequest;->getContextPath()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lorg/eclipse/jetty/security/authentication/FormAuthenticator;->_formErrorPage:Ljava/lang/String;

    invoke-static {p1, p3}, Lorg/eclipse/jetty/util/URIUtil;->addPaths(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljavax/servlet/http/HttpServletResponse;->encodeRedirectURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljavax/servlet/http/HttpServletResponse;->sendRedirect(Ljava/lang/String;)V

    :cond_9
    :goto_2
    sget-object p1, Lorg/eclipse/jetty/server/Authentication;->SEND_FAILURE:Lorg/eclipse/jetty/server/Authentication;

    return-object p1

    :cond_a
    const-string v3, "org.eclipse.jetty.security.UserIdentity"

    invoke-interface {p3, v3}, Ljavax/servlet/http/HttpSession;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/eclipse/jetty/server/Authentication;

    if-eqz v3, :cond_10

    instance-of v6, v3, Lorg/eclipse/jetty/server/Authentication$User;

    if-eqz v6, :cond_b

    iget-object v6, p0, Lorg/eclipse/jetty/security/authentication/LoginAuthenticator;->_loginService:Lorg/eclipse/jetty/security/LoginService;

    if-eqz v6, :cond_b

    move-object v7, v3

    check-cast v7, Lorg/eclipse/jetty/server/Authentication$User;

    invoke-interface {v7}, Lorg/eclipse/jetty/server/Authentication$User;->getUserIdentity()Lorg/eclipse/jetty/server/UserIdentity;

    move-result-object v7

    invoke-interface {v6, v7}, Lorg/eclipse/jetty/security/LoginService;->validate(Lorg/eclipse/jetty/server/UserIdentity;)Z

    move-result v6

    if-nez v6, :cond_b

    const-string v3, "org.eclipse.jetty.security.UserIdentity"

    invoke-interface {p3, v3}, Ljavax/servlet/http/HttpSession;->removeAttribute(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    const-string p2, "org.eclipse.jetty.security.form_URI"

    invoke-interface {p3, p2}, Ljavax/servlet/http/HttpSession;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_f

    const-string v0, "org.eclipse.jetty.security.form_POST"

    invoke-interface {p3, v0}, Ljavax/servlet/http/HttpSession;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/eclipse/jetty/util/MultiMap;

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljavax/servlet/http/HttpServletRequest;->getRequestURL()Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-interface {v2}, Ljavax/servlet/http/HttpServletRequest;->getQueryString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_c

    const-string v4, "?"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {v2}, Ljavax/servlet/http/HttpServletRequest;->getQueryString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_c
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_f

    const-string p2, "org.eclipse.jetty.security.form_POST"

    invoke-interface {p3, p2}, Ljavax/servlet/http/HttpSession;->removeAttribute(Ljava/lang/String;)V

    instance-of p2, p1, Lorg/eclipse/jetty/server/Request;

    if-eqz p2, :cond_d

    check-cast p1, Lorg/eclipse/jetty/server/Request;

    goto :goto_3

    :cond_d
    invoke-static {}, Lorg/eclipse/jetty/server/AbstractHttpConnection;->getCurrentConnection()Lorg/eclipse/jetty/server/AbstractHttpConnection;

    move-result-object p1

    invoke-virtual {p1}, Lorg/eclipse/jetty/server/AbstractHttpConnection;->getRequest()Lorg/eclipse/jetty/server/Request;

    move-result-object p1

    :goto_3
    const-string p2, "POST"

    invoke-virtual {p1, p2}, Lorg/eclipse/jetty/server/Request;->setMethod(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lorg/eclipse/jetty/server/Request;->setParameters(Lorg/eclipse/jetty/util/MultiMap;)V

    goto :goto_4

    :cond_e
    const-string p1, "org.eclipse.jetty.security.form_URI"

    invoke-interface {p3, p1}, Ljavax/servlet/http/HttpSession;->removeAttribute(Ljava/lang/String;)V

    :cond_f
    :goto_4
    return-object v3

    :cond_10
    :goto_5
    invoke-static {p2}, Lorg/eclipse/jetty/security/authentication/DeferredAuthentication;->isDeferred(Ljavax/servlet/http/HttpServletResponse;)Z

    move-result v3

    if-eqz v3, :cond_11

    sget-object p1, Lorg/eclipse/jetty/security/authentication/FormAuthenticator;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    const-string p2, "auth deferred {}"

    invoke-interface {p3}, Ljavax/servlet/http/HttpSession;->getId()Ljava/lang/String;

    move-result-object p3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p3, v1, v0

    invoke-interface {p1, p2, v1}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lorg/eclipse/jetty/server/Authentication;->UNAUTHENTICATED:Lorg/eclipse/jetty/server/Authentication;

    return-object p1

    :cond_11
    monitor-enter p3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljavax/servlet/ServletException; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    const-string v0, "org.eclipse.jetty.security.form_URI"

    invoke-interface {p3, v0}, Ljavax/servlet/http/HttpSession;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-boolean v0, p0, Lorg/eclipse/jetty/security/authentication/FormAuthenticator;->_alwaysSaveUri:Z

    if-eqz v0, :cond_15

    goto :goto_6

    :catchall_1
    move-exception p1

    goto/16 :goto_9

    :cond_12
    :goto_6
    invoke-interface {v2}, Ljavax/servlet/http/HttpServletRequest;->getRequestURL()Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-interface {v2}, Ljavax/servlet/http/HttpServletRequest;->getQueryString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {v2}, Ljavax/servlet/http/HttpServletRequest;->getQueryString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_13
    const-string v1, "org.eclipse.jetty.security.form_URI"

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v1, v0}, Ljavax/servlet/http/HttpSession;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "application/x-www-form-urlencoded"

    invoke-interface {p1}, Ljavax/servlet/ServletRequest;->getContentType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "POST"

    invoke-interface {v2}, Ljavax/servlet/http/HttpServletRequest;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    instance-of v0, p1, Lorg/eclipse/jetty/server/Request;

    if-eqz v0, :cond_14

    check-cast p1, Lorg/eclipse/jetty/server/Request;

    goto :goto_7

    :cond_14
    invoke-static {}, Lorg/eclipse/jetty/server/AbstractHttpConnection;->getCurrentConnection()Lorg/eclipse/jetty/server/AbstractHttpConnection;

    move-result-object p1

    invoke-virtual {p1}, Lorg/eclipse/jetty/server/AbstractHttpConnection;->getRequest()Lorg/eclipse/jetty/server/Request;

    move-result-object p1

    :goto_7
    invoke-virtual {p1}, Lorg/eclipse/jetty/server/Request;->extractParameters()V

    const-string v0, "org.eclipse.jetty.security.form_POST"

    new-instance v1, Lorg/eclipse/jetty/util/MultiMap;

    invoke-virtual {p1}, Lorg/eclipse/jetty/server/Request;->getParameters()Lorg/eclipse/jetty/util/MultiMap;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/eclipse/jetty/util/MultiMap;-><init>(Lorg/eclipse/jetty/util/MultiMap;)V

    invoke-interface {p3, v0, v1}, Ljavax/servlet/http/HttpSession;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_15
    monitor-exit p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-boolean p1, p0, Lorg/eclipse/jetty/security/authentication/FormAuthenticator;->_dispatch:Z

    if-eqz p1, :cond_16

    iget-object p1, p0, Lorg/eclipse/jetty/security/authentication/FormAuthenticator;->_formLoginPage:Ljava/lang/String;

    invoke-interface {v2, p1}, Ljavax/servlet/ServletRequest;->getRequestDispatcher(Ljava/lang/String;)Ljavax/servlet/RequestDispatcher;

    move-result-object p1

    const-string p3, "Cache-Control"

    const-string v0, "No-cache"

    invoke-interface {p2, p3, v0}, Ljavax/servlet/http/HttpServletResponse;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "Expires"

    invoke-interface {p2, p3, v4, v5}, Ljavax/servlet/http/HttpServletResponse;->setDateHeader(Ljava/lang/String;J)V

    new-instance p3, Lorg/eclipse/jetty/security/authentication/FormAuthenticator$FormRequest;

    invoke-direct {p3, v2}, Lorg/eclipse/jetty/security/authentication/FormAuthenticator$FormRequest;-><init>(Ljavax/servlet/http/HttpServletRequest;)V

    new-instance v0, Lorg/eclipse/jetty/security/authentication/FormAuthenticator$FormResponse;

    invoke-direct {v0, p2}, Lorg/eclipse/jetty/security/authentication/FormAuthenticator$FormResponse;-><init>(Ljavax/servlet/http/HttpServletResponse;)V

    invoke-interface {p1, p3, v0}, Ljavax/servlet/RequestDispatcher;->forward(Ljavax/servlet/ServletRequest;Ljavax/servlet/ServletResponse;)V

    goto :goto_8

    :cond_16
    invoke-interface {v2}, Ljavax/servlet/http/HttpServletRequest;->getContextPath()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lorg/eclipse/jetty/security/authentication/FormAuthenticator;->_formLoginPage:Ljava/lang/String;

    invoke-static {p1, p3}, Lorg/eclipse/jetty/util/URIUtil;->addPaths(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljavax/servlet/http/HttpServletResponse;->encodeRedirectURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljavax/servlet/http/HttpServletResponse;->sendRedirect(Ljava/lang/String;)V

    :goto_8
    sget-object p1, Lorg/eclipse/jetty/server/Authentication;->SEND_CONTINUE:Lorg/eclipse/jetty/server/Authentication;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljavax/servlet/ServletException; {:try_start_6 .. :try_end_6} :catch_0

    return-object p1

    :goto_9
    :try_start_7
    monitor-exit p3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljavax/servlet/ServletException; {:try_start_8 .. :try_end_8} :catch_0

    :goto_a
    new-instance p2, Lorg/eclipse/jetty/security/ServerAuthException;

    invoke-direct {p2, p1}, Lorg/eclipse/jetty/security/ServerAuthException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :goto_b
    new-instance p2, Lorg/eclipse/jetty/security/ServerAuthException;

    invoke-direct {p2, p1}, Lorg/eclipse/jetty/security/ServerAuthException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
