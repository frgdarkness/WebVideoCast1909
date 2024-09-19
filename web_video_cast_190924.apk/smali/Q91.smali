.class public LQ91;
.super LP91;
.source "SourceFile"


# instance fields
.field private a:Landroid/webkit/WebResourceError;

.field private b:Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;


# direct methods
.method public constructor <init>(Landroid/webkit/WebResourceError;)V
    .locals 0

    invoke-direct {p0}, LP91;-><init>()V

    iput-object p1, p0, LQ91;->a:Landroid/webkit/WebResourceError;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/InvocationHandler;)V
    .locals 1

    invoke-direct {p0}, LP91;-><init>()V

    const-class v0, Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    invoke-static {v0, p1}, LXe;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    iput-object p1, p0, LQ91;->b:Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    return-void
.end method

.method private c()Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;
    .locals 2

    iget-object v0, p0, LQ91;->b:Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    if-nez v0, :cond_0

    invoke-static {}, LKa1;->c()Llb1;

    move-result-object v0

    iget-object v1, p0, LQ91;->a:Landroid/webkit/WebResourceError;

    invoke-virtual {v0, v1}, Llb1;->f(Landroid/webkit/WebResourceError;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v0

    const-class v1, Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    invoke-static {v1, v0}, LXe;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    iput-object v0, p0, LQ91;->b:Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    :cond_0
    iget-object v0, p0, LQ91;->b:Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    return-object v0
.end method

.method private d()Landroid/webkit/WebResourceError;
    .locals 2

    iget-object v0, p0, LQ91;->a:Landroid/webkit/WebResourceError;

    if-nez v0, :cond_0

    invoke-static {}, LKa1;->c()Llb1;

    move-result-object v0

    iget-object v1, p0, LQ91;->b:Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    invoke-static {v1}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v1

    invoke-virtual {v0, v1}, Llb1;->e(Ljava/lang/reflect/InvocationHandler;)Landroid/webkit/WebResourceError;

    move-result-object v0

    iput-object v0, p0, LQ91;->a:Landroid/webkit/WebResourceError;

    :cond_0
    iget-object v0, p0, LQ91;->a:Landroid/webkit/WebResourceError;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .locals 2

    sget-object v0, LJa1;->v:LS4$b;

    invoke-virtual {v0}, LS4$b;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, LQ91;->d()Landroid/webkit/WebResourceError;

    move-result-object v0

    invoke-static {v0}, Lj5;->e(Landroid/webkit/WebResourceError;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, LS4;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LQ91;->c()Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;->getDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, LJa1;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public b()I
    .locals 2

    sget-object v0, LJa1;->w:LS4$b;

    invoke-virtual {v0}, LS4$b;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, LQ91;->d()Landroid/webkit/WebResourceError;

    move-result-object v0

    invoke-static {v0}, Lj5;->f(Landroid/webkit/WebResourceError;)I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, LS4;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LQ91;->c()Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;->getErrorCode()I

    move-result v0

    return v0

    :cond_1
    invoke-static {}, LJa1;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
