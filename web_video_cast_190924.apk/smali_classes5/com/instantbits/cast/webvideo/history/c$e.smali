.class final Lcom/instantbits/cast/webvideo/history/c$e;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LlN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/history/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/instantbits/cast/webvideo/history/c;

.field final synthetic d:Ljava/util/Set;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/history/c;Ljava/util/Set;Lgq;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/history/c$e;->c:Lcom/instantbits/cast/webvideo/history/c;

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/history/c$e;->d:Ljava/util/Set;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final f(Lcom/instantbits/cast/webvideo/history/b$b;Lcom/instantbits/cast/webvideo/history/b$b;Lgq;)Ljava/lang/Object;
    .locals 2

    new-instance p1, Lcom/instantbits/cast/webvideo/history/c$e;

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/history/c$e;->c:Lcom/instantbits/cast/webvideo/history/c;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/history/c$e;->d:Ljava/util/Set;

    invoke-direct {p1, v0, v1, p3}, Lcom/instantbits/cast/webvideo/history/c$e;-><init>(Lcom/instantbits/cast/webvideo/history/c;Ljava/util/Set;Lgq;)V

    iput-object p2, p1, Lcom/instantbits/cast/webvideo/history/c$e;->b:Ljava/lang/Object;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, Lcom/instantbits/cast/webvideo/history/c$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/instantbits/cast/webvideo/history/b$b;

    check-cast p2, Lcom/instantbits/cast/webvideo/history/b$b;

    check-cast p3, Lgq;

    invoke-virtual {p0, p1, p2, p3}, Lcom/instantbits/cast/webvideo/history/c$e;->f(Lcom/instantbits/cast/webvideo/history/b$b;Lcom/instantbits/cast/webvideo/history/b$b;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    iget v0, p0, Lcom/instantbits/cast/webvideo/history/c$e;->a:I

    if-nez v0, :cond_5

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/history/c$e;->b:Ljava/lang/Object;

    check-cast p1, Lcom/instantbits/cast/webvideo/history/b$b;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/history/c$e;->c:Lcom/instantbits/cast/webvideo/history/c;

    iget-object v2, p0, Lcom/instantbits/cast/webvideo/history/c$e;->d:Ljava/util/Set;

    sget-object v3, Lcom/instantbits/cast/webvideo/history/c;->m:Lcom/instantbits/cast/webvideo/history/c$b;

    invoke-static {v1}, Lcom/instantbits/cast/webvideo/history/c;->o(Lcom/instantbits/cast/webvideo/history/c;)Ljava/util/Date;

    move-result-object v4

    const-string v5, "todayAtStartOfDay"

    invoke-static {v4, v5}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, p1, v4}, Lcom/instantbits/cast/webvideo/history/c$b;->a(Lcom/instantbits/cast/webvideo/history/c$b;Lcom/instantbits/cast/webvideo/history/b$b;Ljava/util/Date;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string p1, "today"

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/instantbits/cast/webvideo/history/b$a;

    const v0, 0x7f13073a

    invoke-direct {p1, v0}, Lcom/instantbits/cast/webvideo/history/b$a;-><init>(I)V

    return-object p1

    :cond_0
    return-object v0

    :cond_1
    invoke-static {v1}, Lcom/instantbits/cast/webvideo/history/c;->p(Lcom/instantbits/cast/webvideo/history/c;)Ljava/util/Date;

    move-result-object v1

    const-string v4, "yesterdayAtStartOfDay"

    invoke-static {v1, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, p1, v1}, Lcom/instantbits/cast/webvideo/history/c$b;->a(Lcom/instantbits/cast/webvideo/history/c$b;Lcom/instantbits/cast/webvideo/history/b$b;Ljava/util/Date;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "yesterday"

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/instantbits/cast/webvideo/history/b$a;

    const v0, 0x7f1308a1

    invoke-direct {p1, v0}, Lcom/instantbits/cast/webvideo/history/b$a;-><init>(I)V

    return-object p1

    :cond_2
    return-object v0

    :cond_3
    const-string p1, "older"

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/instantbits/cast/webvideo/history/b$a;

    const v0, 0x7f1304fb

    invoke-direct {p1, v0}, Lcom/instantbits/cast/webvideo/history/b$a;-><init>(I)V

    return-object p1

    :cond_4
    return-object v0

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
