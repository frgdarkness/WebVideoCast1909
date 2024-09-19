.class public final Le9$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmb0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/google/common/base/Supplier;

.field private final b:Lcom/google/common/base/Supplier;

.field private c:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    new-instance v0, Lf9;

    invoke-direct {v0, p1}, Lf9;-><init>(I)V

    new-instance v1, Lg9;

    invoke-direct {v1, p1}, Lg9;-><init>(I)V

    invoke-direct {p0, v0, v1}, Le9$b;-><init>(Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;)V

    return-void
.end method

.method constructor <init>(Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le9$b;->a:Lcom/google/common/base/Supplier;

    iput-object p2, p0, Le9$b;->b:Lcom/google/common/base/Supplier;

    const/4 p1, 0x1

    iput-boolean p1, p0, Le9$b;->c:Z

    return-void
.end method

.method public static synthetic b(I)Landroid/os/HandlerThread;
    .locals 0

    invoke-static {p0}, Le9$b;->g(I)Landroid/os/HandlerThread;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(I)Landroid/os/HandlerThread;
    .locals 0

    invoke-static {p0}, Le9$b;->f(I)Landroid/os/HandlerThread;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic f(I)Landroid/os/HandlerThread;
    .locals 1

    new-instance v0, Landroid/os/HandlerThread;

    invoke-static {p0}, Le9;->q(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static synthetic g(I)Landroid/os/HandlerThread;
    .locals 1

    new-instance v0, Landroid/os/HandlerThread;

    invoke-static {p0}, Le9;->p(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static h(Landroidx/media3/common/a;)Z
    .locals 2

    sget v0, Lr41;->a:I

    const/16 v1, 0x22

    if-ge v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Landroidx/media3/common/a;->m:Ljava/lang/String;

    invoke-static {p0}, LLh0;->s(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public bridge synthetic a(Lmb0$a;)Lmb0;
    .locals 0

    invoke-virtual {p0, p1}, Le9$b;->d(Lmb0$a;)Le9;

    move-result-object p1

    return-object p1
.end method

.method public d(Lmb0$a;)Le9;
    .locals 6

    iget-object v0, p1, Lmb0$a;->a:Lqb0;

    iget-object v0, v0, Lqb0;->a:Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createCodec:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LwY0;->a(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget v2, p1, Lmb0$a;->f:I

    iget-boolean v3, p0, Le9$b;->c:Z

    if-eqz v3, :cond_0

    iget-object v3, p1, Lmb0$a;->c:Landroidx/media3/common/a;

    invoke-static {v3}, Le9$b;->h(Landroidx/media3/common/a;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, LYT0;

    invoke-direct {v3, v0}, LYT0;-><init>(Landroid/media/MediaCodec;)V

    or-int/lit8 v2, v2, 0x4

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance v3, Li9;

    iget-object v4, p0, Le9$b;->b:Lcom/google/common/base/Supplier;

    invoke-interface {v4}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/HandlerThread;

    invoke-direct {v3, v0, v4}, Li9;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    :goto_0
    new-instance v4, Le9;

    iget-object v5, p0, Le9$b;->a:Lcom/google/common/base/Supplier;

    invoke-interface {v5}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/HandlerThread;

    invoke-direct {v4, v0, v5, v3, v1}, Le9;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lob0;Le9$a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {}, LwY0;->c()V

    iget-object v1, p1, Lmb0$a;->b:Landroid/media/MediaFormat;

    iget-object v3, p1, Lmb0$a;->d:Landroid/view/Surface;

    iget-object p1, p1, Lmb0$a;->e:Landroid/media/MediaCrypto;

    invoke-static {v4, v1, v3, p1, v2}, Le9;->o(Le9;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v4

    :catch_1
    move-exception p1

    move-object v1, v4

    goto :goto_1

    :catch_2
    move-exception p1

    move-object v0, v1

    :goto_1
    if-nez v1, :cond_1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Le9;->release()V

    :cond_2
    :goto_2
    throw p1
.end method

.method public e(Z)V
    .locals 0

    iput-boolean p1, p0, Le9$b;->c:Z

    return-void
.end method
