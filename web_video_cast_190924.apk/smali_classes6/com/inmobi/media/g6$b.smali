.class public final Lcom/inmobi/media/g6$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/c1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/g6;->asyncPing(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/inmobi/media/g6;

.field public final synthetic b:Lcom/inmobi/media/s9;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Lcom/inmobi/media/g6;Lcom/inmobi/media/s9;J)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/g6$b;->a:Lcom/inmobi/media/g6;

    iput-object p2, p0, Lcom/inmobi/media/g6$b;->b:Lcom/inmobi/media/s9;

    iput-wide p3, p0, Lcom/inmobi/media/g6$b;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/inmobi/media/t9;)V
    .locals 2

    iget-object p1, p0, Lcom/inmobi/media/g6$b;->a:Lcom/inmobi/media/g6;

    iget-object p1, p1, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "asyncPing Failed"

    invoke-interface {p1, v0, v1}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b(Lcom/inmobi/media/t9;)V
    .locals 6

    iget-object v0, p0, Lcom/inmobi/media/g6$b;->a:Lcom/inmobi/media/g6;

    iget-object v0, v0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    const-string v1, "TAG"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "asyncPing Successful"

    invoke-interface {v0, v2, v3}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    :try_start_0
    sget-object v0, Lcom/inmobi/media/jc;->a:Lcom/inmobi/media/jc;

    iget-object v2, p0, Lcom/inmobi/media/g6$b;->b:Lcom/inmobi/media/s9;

    invoke-virtual {v2}, Lcom/inmobi/media/s9;->e()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/jc;->c(J)V

    invoke-static {p1}, LJW;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/inmobi/media/t9;->d()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/jc;->b(J)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/inmobi/media/g6$b;->c:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/jc;->a(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/inmobi/media/g6$b;->a:Lcom/inmobi/media/g6;

    iget-object v0, v0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Error in setting request-response data size. "

    invoke-static {v1, p1}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
