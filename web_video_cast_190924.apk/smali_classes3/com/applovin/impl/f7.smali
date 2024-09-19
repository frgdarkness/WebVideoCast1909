.class public final Lcom/applovin/impl/f7;
.super Landroid/view/Surface;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/f7$b;
    }
.end annotation


# static fields
.field private static d:I

.field private static f:Z


# instance fields
.field public final a:Z

.field private final b:Lcom/applovin/impl/f7$b;

.field private c:Z


# direct methods
.method private constructor <init>(Lcom/applovin/impl/f7$b;Landroid/graphics/SurfaceTexture;Z)V
    .locals 0

    invoke-direct {p0, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p1, p0, Lcom/applovin/impl/f7;->b:Lcom/applovin/impl/f7$b;

    iput-boolean p3, p0, Lcom/applovin/impl/f7;->a:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/f7$b;Landroid/graphics/SurfaceTexture;ZLcom/applovin/impl/f7$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/f7;-><init>(Lcom/applovin/impl/f7$b;Landroid/graphics/SurfaceTexture;Z)V

    return-void
.end method

.method private static a(Landroid/content/Context;)I
    .locals 0

    invoke-static {p0}, Lcom/applovin/impl/z9;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/applovin/impl/z9;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Landroid/content/Context;Z)Lcom/applovin/impl/f7;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {p0}, Lcom/applovin/impl/f7;->b(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Lcom/applovin/impl/a1;->b(Z)V

    new-instance p0, Lcom/applovin/impl/f7$b;

    invoke-direct {p0}, Lcom/applovin/impl/f7$b;-><init>()V

    if-eqz p1, :cond_2

    sget v0, Lcom/applovin/impl/f7;->d:I

    :cond_2
    invoke-virtual {p0, v0}, Lcom/applovin/impl/f7$b;->a(I)Lcom/applovin/impl/f7;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Z
    .locals 3

    const-class v0, Lcom/applovin/impl/f7;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/applovin/impl/f7;->f:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/applovin/impl/f7;->a(Landroid/content/Context;)I

    move-result p0

    sput p0, Lcom/applovin/impl/f7;->d:I

    sput-boolean v2, Lcom/applovin/impl/f7;->f:Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    sget p0, Lcom/applovin/impl/f7;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    monitor-exit v0

    return v2

    :goto_2
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public release()V
    .locals 2

    invoke-super {p0}, Landroid/view/Surface;->release()V

    iget-object v0, p0, Lcom/applovin/impl/f7;->b:Lcom/applovin/impl/f7$b;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/applovin/impl/f7;->c:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/f7;->b:Lcom/applovin/impl/f7$b;

    invoke-virtual {v1}, Lcom/applovin/impl/f7$b;->a()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/applovin/impl/f7;->c:Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
