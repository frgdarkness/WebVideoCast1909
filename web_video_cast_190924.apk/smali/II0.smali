.class public LII0;
.super LHI0;
.source "SourceFile"


# instance fields
.field private a:Landroid/webkit/ServiceWorkerController;

.field private b:Lorg/chromium/support_lib_boundary/ServiceWorkerControllerBoundaryInterface;

.field private final c:LKI0;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LHI0;-><init>()V

    sget-object v0, LJa1;->k:LS4$c;

    invoke-virtual {v0}, LS4$c;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lz5;->g()Landroid/webkit/ServiceWorkerController;

    move-result-object v0

    iput-object v0, p0, LII0;->a:Landroid/webkit/ServiceWorkerController;

    iput-object v2, p0, LII0;->b:Lorg/chromium/support_lib_boundary/ServiceWorkerControllerBoundaryInterface;

    invoke-direct {p0}, LII0;->d()Landroid/webkit/ServiceWorkerController;

    move-result-object v0

    invoke-static {v0}, Lz5;->i(Landroid/webkit/ServiceWorkerController;)LLI0;

    move-result-object v0

    iput-object v0, p0, LII0;->c:LKI0;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LS4;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v2, p0, LII0;->a:Landroid/webkit/ServiceWorkerController;

    invoke-static {}, LKa1;->d()LOa1;

    move-result-object v0

    invoke-interface {v0}, LOa1;->getServiceWorkerController()Lorg/chromium/support_lib_boundary/ServiceWorkerControllerBoundaryInterface;

    move-result-object v0

    iput-object v0, p0, LII0;->b:Lorg/chromium/support_lib_boundary/ServiceWorkerControllerBoundaryInterface;

    new-instance v1, LLI0;

    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/ServiceWorkerControllerBoundaryInterface;->getServiceWorkerWebSettings()Ljava/lang/reflect/InvocationHandler;

    move-result-object v0

    invoke-direct {v1, v0}, LLI0;-><init>(Ljava/lang/reflect/InvocationHandler;)V

    iput-object v1, p0, LII0;->c:LKI0;

    :goto_0
    return-void

    :cond_1
    invoke-static {}, LJa1;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method private c()Lorg/chromium/support_lib_boundary/ServiceWorkerControllerBoundaryInterface;
    .locals 1

    iget-object v0, p0, LII0;->b:Lorg/chromium/support_lib_boundary/ServiceWorkerControllerBoundaryInterface;

    if-nez v0, :cond_0

    invoke-static {}, LKa1;->d()LOa1;

    move-result-object v0

    invoke-interface {v0}, LOa1;->getServiceWorkerController()Lorg/chromium/support_lib_boundary/ServiceWorkerControllerBoundaryInterface;

    move-result-object v0

    iput-object v0, p0, LII0;->b:Lorg/chromium/support_lib_boundary/ServiceWorkerControllerBoundaryInterface;

    :cond_0
    iget-object v0, p0, LII0;->b:Lorg/chromium/support_lib_boundary/ServiceWorkerControllerBoundaryInterface;

    return-object v0
.end method

.method private d()Landroid/webkit/ServiceWorkerController;
    .locals 1

    iget-object v0, p0, LII0;->a:Landroid/webkit/ServiceWorkerController;

    if-nez v0, :cond_0

    invoke-static {}, Lz5;->g()Landroid/webkit/ServiceWorkerController;

    move-result-object v0

    iput-object v0, p0, LII0;->a:Landroid/webkit/ServiceWorkerController;

    :cond_0
    iget-object v0, p0, LII0;->a:Landroid/webkit/ServiceWorkerController;

    return-object v0
.end method


# virtual methods
.method public b(LGI0;)V
    .locals 3

    sget-object v0, LJa1;->k:LS4$c;

    invoke-virtual {v0}, LS4$c;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-nez p1, :cond_0

    invoke-direct {p0}, LII0;->d()Landroid/webkit/ServiceWorkerController;

    move-result-object p1

    invoke-static {p1, v2}, Lz5;->p(Landroid/webkit/ServiceWorkerController;Landroid/webkit/ServiceWorkerClient;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, LII0;->d()Landroid/webkit/ServiceWorkerController;

    move-result-object v0

    invoke-static {v0, p1}, Lz5;->q(Landroid/webkit/ServiceWorkerController;LGI0;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LS4;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p1, :cond_2

    invoke-direct {p0}, LII0;->c()Lorg/chromium/support_lib_boundary/ServiceWorkerControllerBoundaryInterface;

    move-result-object p1

    invoke-interface {p1, v2}, Lorg/chromium/support_lib_boundary/ServiceWorkerControllerBoundaryInterface;->setServiceWorkerClient(Ljava/lang/reflect/InvocationHandler;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, LII0;->c()Lorg/chromium/support_lib_boundary/ServiceWorkerControllerBoundaryInterface;

    move-result-object v0

    new-instance v1, LFI0;

    invoke-direct {v1, p1}, LFI0;-><init>(LGI0;)V

    invoke-static {v1}, LXe;->c(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/ServiceWorkerControllerBoundaryInterface;->setServiceWorkerClient(Ljava/lang/reflect/InvocationHandler;)V

    :goto_0
    return-void

    :cond_3
    invoke-static {}, LJa1;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method
