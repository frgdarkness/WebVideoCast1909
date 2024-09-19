.class public final Lcom/mbridge/msdk/newreward/a/c/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/newreward/a/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/mbridge/msdk/newreward/a/c/a$b;

.field private final b:Lcom/mbridge/msdk/newreward/a/c/a$a;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/newreward/a/c/a$b;Lcom/mbridge/msdk/newreward/a/c/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/a/c/a$c;->a:Lcom/mbridge/msdk/newreward/a/c/a$b;

    iput-object p2, p0, Lcom/mbridge/msdk/newreward/a/c/a$c;->b:Lcom/mbridge/msdk/newreward/a/c/a$a;

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/newreward/a/c/a$c;)Lcom/mbridge/msdk/newreward/a/c/a$b;
    .locals 0

    iget-object p0, p0, Lcom/mbridge/msdk/newreward/a/c/a$c;->a:Lcom/mbridge/msdk/newreward/a/c/a$b;

    return-object p0
.end method


# virtual methods
.method public final run()V
    .locals 4

    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TimerTask run taskID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/a/c/a$c;->a:Lcom/mbridge/msdk/newreward/a/c/a$b;

    invoke-static {v1}, Lcom/mbridge/msdk/newreward/a/c/a$b;->a(Lcom/mbridge/msdk/newreward/a/c/a$b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " isStop: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/a/c/a$c;->a:Lcom/mbridge/msdk/newreward/a/c/a$b;

    invoke-static {v1}, Lcom/mbridge/msdk/newreward/a/c/a$b;->b(Lcom/mbridge/msdk/newreward/a/c/a$b;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MBridgeTimer"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/c/a$c;->a:Lcom/mbridge/msdk/newreward/a/c/a$b;

    invoke-static {v0}, Lcom/mbridge/msdk/newreward/a/c/a$b;->b(Lcom/mbridge/msdk/newreward/a/c/a$b;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/c/a$c;->b:Lcom/mbridge/msdk/newreward/a/c/a$a;

    if-nez v0, :cond_2

    return-void

    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/a/c/a$c;->a:Lcom/mbridge/msdk/newreward/a/c/a$b;

    invoke-static {v1}, Lcom/mbridge/msdk/newreward/a/c/a$b;->a(Lcom/mbridge/msdk/newreward/a/c/a$b;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/newreward/a/c/a$c;->a:Lcom/mbridge/msdk/newreward/a/c/a$b;

    invoke-static {v2}, Lcom/mbridge/msdk/newreward/a/c/a$b;->c(Lcom/mbridge/msdk/newreward/a/c/a$b;)J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/mbridge/msdk/newreward/a/c/a$a;->a(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
