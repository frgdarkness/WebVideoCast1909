.class public Lz91;
.super Ly91;
.source "SourceFile"


# instance fields
.field private a:Landroid/webkit/WebMessagePort;

.field private b:Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;


# direct methods
.method public constructor <init>(Landroid/webkit/WebMessagePort;)V
    .locals 0

    invoke-direct {p0}, Ly91;-><init>()V

    iput-object p1, p0, Lz91;->a:Landroid/webkit/WebMessagePort;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/InvocationHandler;)V
    .locals 1

    invoke-direct {p0}, Ly91;-><init>()V

    const-class v0, Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    invoke-static {v0, p1}, LXe;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    iput-object p1, p0, Lz91;->b:Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    return-void
.end method

.method public static b([Ly91;)[Landroid/webkit/WebMessagePort;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    array-length v0, p0

    new-array v1, v0, [Landroid/webkit/WebMessagePort;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ly91;->a()Landroid/webkit/WebMessagePort;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static c(Landroid/webkit/WebMessage;)Lw91;
    .locals 0

    invoke-static {p0}, Lj5;->d(Landroid/webkit/WebMessage;)Lw91;

    move-result-object p0

    return-object p0
.end method

.method private d()Landroid/webkit/WebMessagePort;
    .locals 2

    iget-object v0, p0, Lz91;->a:Landroid/webkit/WebMessagePort;

    if-nez v0, :cond_0

    invoke-static {}, LKa1;->c()Llb1;

    move-result-object v0

    iget-object v1, p0, Lz91;->b:Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    invoke-static {v1}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v1

    invoke-virtual {v0, v1}, Llb1;->d(Ljava/lang/reflect/InvocationHandler;)Landroid/webkit/WebMessagePort;

    move-result-object v0

    iput-object v0, p0, Lz91;->a:Landroid/webkit/WebMessagePort;

    :cond_0
    iget-object v0, p0, Lz91;->a:Landroid/webkit/WebMessagePort;

    return-object v0
.end method

.method public static e([Landroid/webkit/WebMessagePort;)[Ly91;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    array-length v0, p0

    new-array v0, v0, [Ly91;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    new-instance v2, Lz91;

    aget-object v3, p0, v1

    invoke-direct {v2, v3}, Lz91;-><init>(Landroid/webkit/WebMessagePort;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a()Landroid/webkit/WebMessagePort;
    .locals 1

    invoke-direct {p0}, Lz91;->d()Landroid/webkit/WebMessagePort;

    move-result-object v0

    return-object v0
.end method
