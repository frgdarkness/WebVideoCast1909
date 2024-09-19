.class final Lcom/instantbits/cast/webvideo/m$g;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/m;->w0(LnI;Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;JJZLgq;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:LnI;


# direct methods
.method constructor <init>(Ljava/lang/String;LnI;Lgq;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/m$g;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/m$g;->c:LnI;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 2

    new-instance p1, Lcom/instantbits/cast/webvideo/m$g;

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/m$g;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/m$g;->c:LnI;

    invoke-direct {p1, v0, v1, p2}, Lcom/instantbits/cast/webvideo/m$g;-><init>(Ljava/lang/String;LnI;Lgq;)V

    return-object p1
.end method

.method public final invoke(LEq;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/m$g;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, Lcom/instantbits/cast/webvideo/m$g;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, Lcom/instantbits/cast/webvideo/m$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEq;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/m$g;->invoke(LEq;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    iget v0, p0, Lcom/instantbits/cast/webvideo/m$g;->a:I

    if-nez v0, :cond_0

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/m$g;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/m$g;->c:LnI;

    invoke-virtual {v0}, Lmc0;->v()Z

    move-result v0

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/m$g;->c:LnI;

    invoke-virtual {v1}, Lmc0;->e()Ljava/util/TreeMap;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Loe0;->z(Ljava/lang/String;ZLjava/util/Map;ZLjava/util/Map;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/m$g;->c:LnI;

    invoke-virtual {v0}, Lmc0;->v()Z

    move-result v0

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/m$g;->c:LnI;

    invoke-virtual {v1}, Lmc0;->f()LCQ$a;

    move-result-object v1

    const-string v2, "stream.ts"

    invoke-static {p1, v0, v3, v1, v2}, LI50;->a(Ljava/lang/String;ZLjava/util/Map;LCQ$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
