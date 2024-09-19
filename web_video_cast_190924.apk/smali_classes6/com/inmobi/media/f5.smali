.class public final Lcom/inmobi/media/f5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/e5;


# instance fields
.field public a:Lcom/inmobi/media/fb;

.field public b:Lcom/inmobi/media/pc;


# direct methods
.method public constructor <init>(Landroid/content/Context;DLcom/inmobi/media/w6;ZZIJZ)V
    .locals 11

    move-object v0, p0

    const-string v1, "context"

    move-object v3, p1

    invoke-static {p1, v1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "logLevel"

    move-object v6, p4

    invoke-static {p4, v1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p6, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/inmobi/media/pc;

    invoke-direct {v1}, Lcom/inmobi/media/pc;-><init>()V

    iput-object v1, v0, Lcom/inmobi/media/f5;->b:Lcom/inmobi/media/pc;

    :goto_0
    if-eqz p5, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/inmobi/media/fb;

    move-object v2, v1

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    move-wide/from16 v7, p8

    move/from16 v9, p7

    move/from16 v10, p10

    invoke-direct/range {v2 .. v10}, Lcom/inmobi/media/fb;-><init>(Landroid/content/Context;DLcom/inmobi/media/w6;JIZ)V

    iput-object v1, v0, Lcom/inmobi/media/f5;->a:Lcom/inmobi/media/fb;

    sget-object v2, Lcom/inmobi/media/e7;->a:Lcom/inmobi/media/e7$a;

    invoke-static {v1}, LJW;->b(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Lcom/inmobi/media/e7$a;->b(Lcom/inmobi/media/fb;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/inmobi/media/f5;->a:Lcom/inmobi/media/fb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/fb;->b()V

    :goto_0
    sget-object v0, Lcom/inmobi/media/e7;->a:Lcom/inmobi/media/e7$a;

    iget-object v1, p0, Lcom/inmobi/media/f5;->a:Lcom/inmobi/media/fb;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/e7$a;->a(Lcom/inmobi/media/fb;)V

    return-void
.end method

.method public a(Lcom/inmobi/media/e5$a;)V
    .locals 4

    const-string v0, "config"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/inmobi/media/f5;->a:Lcom/inmobi/media/fb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/inmobi/media/fb;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lcom/inmobi/media/fb;->e:Lcom/inmobi/media/y6;

    iget-object v2, p1, Lcom/inmobi/media/e5$a;->a:Lcom/inmobi/media/w6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "logLevel"

    invoke-static {v2, v3}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/inmobi/media/y6;->a:Lcom/inmobi/media/w6;

    iget-object v0, v1, Lcom/inmobi/media/fb;->f:Lcom/inmobi/media/cc;

    iget-wide v1, p1, Lcom/inmobi/media/e5$a;->b:D

    iput-wide v1, v0, Lcom/inmobi/media/cc;->a:D

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "tag"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "message"

    invoke-static {p2, v1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/inmobi/media/f5;->a:Lcom/inmobi/media/fb;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/inmobi/media/w6;->a:Lcom/inmobi/media/w6;

    invoke-virtual {v2, v3, p1, p2}, Lcom/inmobi/media/fb;->a(Lcom/inmobi/media/w6;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v2, p0, Lcom/inmobi/media/f5;->b:Lcom/inmobi/media/pc;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 7

    const-string v0, "tag"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "message"

    invoke-static {p2, v1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "error"

    invoke-static {p3, v2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/inmobi/media/f5;->a:Lcom/inmobi/media/fb;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lcom/inmobi/media/w6;->c:Lcom/inmobi/media/w6;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\nError: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, LdG;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, p1, v5}, Lcom/inmobi/media/fb;->a(Lcom/inmobi/media/w6;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v3, p0, Lcom/inmobi/media/f5;->b:Lcom/inmobi/media/pc;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/inmobi/media/f5;->a:Lcom/inmobi/media/fb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/inmobi/media/fb;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean p1, v0, Lcom/inmobi/media/fb;->d:Z

    :goto_0
    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/inmobi/media/f5;->a:Lcom/inmobi/media/fb;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p1, Lcom/inmobi/media/fb;->f:Lcom/inmobi/media/cc;

    invoke-virtual {p1}, Lcom/inmobi/media/cc;->a()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    sget-object p1, Lcom/inmobi/media/e7;->a:Lcom/inmobi/media/e7$a;

    iget-object v0, p0, Lcom/inmobi/media/f5;->a:Lcom/inmobi/media/fb;

    invoke-virtual {p1, v0}, Lcom/inmobi/media/e7$a;->a(Lcom/inmobi/media/fb;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/inmobi/media/f5;->a:Lcom/inmobi/media/fb;

    :cond_4
    :goto_2
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/f5;->a:Lcom/inmobi/media/fb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/fb;->a()V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "tag"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "message"

    invoke-static {p2, v1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/inmobi/media/f5;->a:Lcom/inmobi/media/fb;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/inmobi/media/w6;->c:Lcom/inmobi/media/w6;

    invoke-virtual {v2, v3, p1, p2}, Lcom/inmobi/media/fb;->a(Lcom/inmobi/media/w6;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v2, p0, Lcom/inmobi/media/f5;->b:Lcom/inmobi/media/pc;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "tag"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "message"

    invoke-static {p2, v1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/inmobi/media/f5;->a:Lcom/inmobi/media/fb;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/inmobi/media/w6;->b:Lcom/inmobi/media/w6;

    invoke-virtual {v2, v3, p1, p2}, Lcom/inmobi/media/fb;->a(Lcom/inmobi/media/w6;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v2, p0, Lcom/inmobi/media/f5;->b:Lcom/inmobi/media/pc;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "value"

    invoke-static {p2, v1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/inmobi/media/f5;->a:Lcom/inmobi/media/fb;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/inmobi/media/fb;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v2, Lcom/inmobi/media/fb;->h:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "tag"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "message"

    invoke-static {p2, v1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/inmobi/media/f5;->a:Lcom/inmobi/media/fb;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/inmobi/media/w6;->d:Lcom/inmobi/media/w6;

    invoke-virtual {v2, v3, p1, p2}, Lcom/inmobi/media/fb;->a(Lcom/inmobi/media/w6;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v2, p0, Lcom/inmobi/media/f5;->b:Lcom/inmobi/media/pc;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "STATE_CHANGE: "

    invoke-static {v2, p2}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
