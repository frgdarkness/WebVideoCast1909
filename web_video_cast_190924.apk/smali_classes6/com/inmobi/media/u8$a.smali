.class public final Lcom/inmobi/media/u8$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/u8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/inmobi/media/u8;
    .locals 3

    sget-object v0, Lcom/inmobi/media/u8;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/inmobi/media/u8;->f:Lcom/inmobi/media/u8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit v0

    new-instance v0, Lcom/inmobi/media/u8;

    invoke-direct {v0}, Lcom/inmobi/media/u8;-><init>()V

    return-object v0

    :cond_0
    :try_start_1
    iget-object v2, v1, Lcom/inmobi/media/u8;->c:Lcom/inmobi/media/u8;

    sput-object v2, Lcom/inmobi/media/u8;->f:Lcom/inmobi/media/u8;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/inmobi/media/u8;->c:Lcom/inmobi/media/u8;

    sget v2, Lcom/inmobi/media/u8;->g:I

    add-int/lit8 v2, v2, -0x1

    sput v2, Lcom/inmobi/media/u8;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
