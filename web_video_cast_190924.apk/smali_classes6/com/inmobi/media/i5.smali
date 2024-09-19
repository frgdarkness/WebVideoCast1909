.class public final Lcom/inmobi/media/i5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String; = "i5"


# instance fields
.field public final a:Lcom/inmobi/media/o9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/inmobi/media/o9<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/inmobi/media/vb;

.field public final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/inmobi/media/o9;Lcom/inmobi/media/vb;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/media/o9<",
            "TT;>;",
            "Lcom/inmobi/media/vb;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/i5;->a:Lcom/inmobi/media/o9;

    iput-object p2, p0, Lcom/inmobi/media/i5;->b:Lcom/inmobi/media/vb;

    iput-object p3, p0, Lcom/inmobi/media/i5;->c:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/inmobi/media/i5;->b:Lcom/inmobi/media/vb;

    iget v2, v1, Lcom/inmobi/media/vb;->y:I

    if-gt v0, v2, :cond_e

    invoke-virtual {v1}, Lcom/inmobi/media/s9;->b()Lcom/inmobi/media/t9;

    move-result-object v1

    iget-object v2, p0, Lcom/inmobi/media/i5;->b:Lcom/inmobi/media/vb;

    iget-object v2, v2, Lcom/inmobi/media/vb;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/inmobi/media/i5;->a:Lcom/inmobi/media/o9;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Lcom/inmobi/media/o9;->a()V

    :goto_1
    return-void

    :cond_1
    invoke-virtual {v1}, Lcom/inmobi/media/t9;->e()Z

    move-result v2

    const-string v3, "TAG"

    if-eqz v2, :cond_4

    sget-object v2, Lcom/inmobi/media/i5;->d:Ljava/lang/String;

    invoke-static {v2, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/inmobi/media/t9;->c:Lcom/inmobi/media/q9;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    iget-object v2, v2, Lcom/inmobi/media/q9;->b:Ljava/lang/String;

    :goto_2
    const-string v4, "Get Unified Id failed:"

    invoke-static {v4, v2}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    iget-object v2, p0, Lcom/inmobi/media/i5;->b:Lcom/inmobi/media/vb;

    iget v2, v2, Lcom/inmobi/media/vb;->y:I

    if-ne v0, v2, :cond_b

    iget-object v0, p0, Lcom/inmobi/media/i5;->a:Lcom/inmobi/media/o9;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, v1, Lcom/inmobi/media/t9;->c:Lcom/inmobi/media/q9;

    invoke-interface {v0, v1}, Lcom/inmobi/media/o9;->a(Lcom/inmobi/media/q9;)V

    :goto_3
    return-void

    :cond_4
    :try_start_0
    invoke-virtual {v1}, Lcom/inmobi/media/t9;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/inmobi/media/i5;->c:Ljava/lang/Class;

    const-class v4, Lorg/json/JSONObject;

    invoke-static {v1, v4}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/inmobi/media/i5;->a:Lcom/inmobi/media/o9;

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {v1, v2}, Lcom/inmobi/media/o9;->onSuccess(Ljava/lang/Object;)V

    goto :goto_4

    :catch_0
    move-exception v1

    goto :goto_5

    :cond_6
    iget-object v1, p0, Lcom/inmobi/media/i5;->c:Ljava/lang/Class;

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    new-instance v4, Lcom/inmobi/media/f6;

    invoke-direct {v4}, Lcom/inmobi/media/f6;-><init>()V

    invoke-virtual {v4, v2, v1}, Lcom/inmobi/media/f6;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/inmobi/media/i5;->a:Lcom/inmobi/media/o9;

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    invoke-interface {v2, v1}, Lcom/inmobi/media/o9;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    return-void

    :goto_5
    sget-object v2, Lcom/inmobi/media/i5;->d:Ljava/lang/String;

    invoke-static {v2, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Parsing Unified Id failed:"

    invoke-static {v4, v2}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    iget-object v2, p0, Lcom/inmobi/media/i5;->b:Lcom/inmobi/media/vb;

    iget v2, v2, Lcom/inmobi/media/vb;->y:I

    if-ne v0, v2, :cond_b

    iget-object v0, p0, Lcom/inmobi/media/i5;->a:Lcom/inmobi/media/o9;

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    new-instance v2, Lcom/inmobi/media/q9;

    sget-object v3, Lcom/inmobi/media/a4;->n:Lcom/inmobi/media/a4;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    const-string v1, "Exception while parsing the response"

    :cond_a
    invoke-direct {v2, v3, v1}, Lcom/inmobi/media/q9;-><init>(Lcom/inmobi/media/a4;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/inmobi/media/o9;->a(Lcom/inmobi/media/q9;)V

    :goto_6
    return-void

    :cond_b
    :try_start_1
    iget-object v1, p0, Lcom/inmobi/media/i5;->b:Lcom/inmobi/media/vb;

    iget v1, v1, Lcom/inmobi/media/vb;->z:I

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_1
    move-exception v1

    sget-object v2, Lcom/inmobi/media/i5;->d:Ljava/lang/String;

    invoke-static {v2, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Sleep interrupted"

    invoke-static {v2, v1}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    :goto_7
    iget-object v1, p0, Lcom/inmobi/media/i5;->b:Lcom/inmobi/media/vb;

    iget-object v1, v1, Lcom/inmobi/media/vb;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v0, p0, Lcom/inmobi/media/i5;->a:Lcom/inmobi/media/o9;

    if-nez v0, :cond_c

    goto :goto_8

    :cond_c
    invoke-interface {v0}, Lcom/inmobi/media/o9;->a()V

    :goto_8
    return-void

    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_e
    return-void
.end method
