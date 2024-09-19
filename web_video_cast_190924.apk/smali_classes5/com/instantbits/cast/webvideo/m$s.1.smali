.class final Lcom/instantbits/cast/webvideo/m$s;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/m;->c1(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;LnI;ZLgq;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Landroidx/appcompat/app/AppCompatActivity;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:LnI;

.field final synthetic f:Z


# direct methods
.method constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;LnI;ZLgq;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/m$s;->b:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/m$s;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/instantbits/cast/webvideo/m$s;->d:LnI;

    iput-boolean p4, p0, Lcom/instantbits/cast/webvideo/m$s;->f:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 6

    new-instance p1, Lcom/instantbits/cast/webvideo/m$s;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/m$s;->b:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v2, p0, Lcom/instantbits/cast/webvideo/m$s;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/instantbits/cast/webvideo/m$s;->d:LnI;

    iget-boolean v4, p0, Lcom/instantbits/cast/webvideo/m$s;->f:Z

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/instantbits/cast/webvideo/m$s;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;LnI;ZLgq;)V

    return-object p1
.end method

.method public final invoke(LEq;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/m$s;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, Lcom/instantbits/cast/webvideo/m$s;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, Lcom/instantbits/cast/webvideo/m$s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEq;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/m$s;->invoke(LEq;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/instantbits/cast/webvideo/m$s;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    sget-object v1, Lcom/instantbits/cast/webvideo/m;->a:Lcom/instantbits/cast/webvideo/m;

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/m$s;->b:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v3, p0, Lcom/instantbits/cast/webvideo/m$s;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/instantbits/cast/webvideo/m$s;->d:LnI;

    iget-boolean v5, p0, Lcom/instantbits/cast/webvideo/m$s;->f:Z

    iput v2, p0, Lcom/instantbits/cast/webvideo/m$s;->a:I

    move-object v2, p1

    move-object v6, p0

    invoke-static/range {v1 .. v6}, Lcom/instantbits/cast/webvideo/m;->e0(Lcom/instantbits/cast/webvideo/m;Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;LnI;ZLgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method
