.class public LOE0;
.super LNE0;
.source "SourceFile"


# instance fields
.field private a:Landroid/webkit/SafeBrowsingResponse;

.field private b:Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;


# direct methods
.method public constructor <init>(Landroid/webkit/SafeBrowsingResponse;)V
    .locals 0

    invoke-direct {p0}, LNE0;-><init>()V

    iput-object p1, p0, LOE0;->a:Landroid/webkit/SafeBrowsingResponse;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/InvocationHandler;)V
    .locals 1

    invoke-direct {p0}, LNE0;-><init>()V

    const-class v0, Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    invoke-static {v0, p1}, LXe;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    iput-object p1, p0, LOE0;->b:Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    return-void
.end method

.method private b()Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;
    .locals 2

    iget-object v0, p0, LOE0;->b:Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    if-nez v0, :cond_0

    invoke-static {}, LKa1;->c()Llb1;

    move-result-object v0

    iget-object v1, p0, LOE0;->a:Landroid/webkit/SafeBrowsingResponse;

    invoke-virtual {v0, v1}, Llb1;->b(Landroid/webkit/SafeBrowsingResponse;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v0

    const-class v1, Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    invoke-static {v1, v0}, LXe;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    iput-object v0, p0, LOE0;->b:Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    :cond_0
    iget-object v0, p0, LOE0;->b:Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    return-object v0
.end method

.method private c()Landroid/webkit/SafeBrowsingResponse;
    .locals 2

    iget-object v0, p0, LOE0;->a:Landroid/webkit/SafeBrowsingResponse;

    if-nez v0, :cond_0

    invoke-static {}, LKa1;->c()Llb1;

    move-result-object v0

    iget-object v1, p0, LOE0;->b:Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    invoke-static {v1}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v1

    invoke-virtual {v0, v1}, Llb1;->a(Ljava/lang/reflect/InvocationHandler;)Landroid/webkit/SafeBrowsingResponse;

    move-result-object v0

    iput-object v0, p0, LOE0;->a:Landroid/webkit/SafeBrowsingResponse;

    :cond_0
    iget-object v0, p0, LOE0;->a:Landroid/webkit/SafeBrowsingResponse;

    return-object v0
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    sget-object v0, LJa1;->z:LS4$f;

    invoke-virtual {v0}, LS4$f;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, LOE0;->c()Landroid/webkit/SafeBrowsingResponse;

    move-result-object v0

    invoke-static {v0, p1}, LM5;->e(Landroid/webkit/SafeBrowsingResponse;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LS4;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LOE0;->b()Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;->showInterstitial(Z)V

    :goto_0
    return-void

    :cond_1
    invoke-static {}, LJa1;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method
