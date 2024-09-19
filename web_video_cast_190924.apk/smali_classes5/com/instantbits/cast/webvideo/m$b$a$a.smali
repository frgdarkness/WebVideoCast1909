.class final Lcom/instantbits/cast/webvideo/m$b$a$a;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/m$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Landroidx/appcompat/app/AppCompatActivity;

.field final synthetic c:Lcom/instantbits/cast/webvideo/m$b;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/instantbits/cast/webvideo/m$b;Lgq;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/m$b$a$a;->b:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/m$b$a$a;->c:Lcom/instantbits/cast/webvideo/m$b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 2

    new-instance p1, Lcom/instantbits/cast/webvideo/m$b$a$a;

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/m$b$a$a;->b:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/m$b$a$a;->c:Lcom/instantbits/cast/webvideo/m$b;

    invoke-direct {p1, v0, v1, p2}, Lcom/instantbits/cast/webvideo/m$b$a$a;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/instantbits/cast/webvideo/m$b;Lgq;)V

    return-object p1
.end method

.method public final invoke(LEq;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/m$b$a$a;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, Lcom/instantbits/cast/webvideo/m$b$a$a;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, Lcom/instantbits/cast/webvideo/m$b$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEq;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/m$b$a$a;->invoke(LEq;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/instantbits/cast/webvideo/m$b$a$a;->a:I

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

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/m$b$a$a;->b:Landroidx/appcompat/app/AppCompatActivity;

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/m$b$a$a;->c:Lcom/instantbits/cast/webvideo/m$b;

    invoke-static {p1}, Lcom/instantbits/cast/webvideo/m$b;->b(Lcom/instantbits/cast/webvideo/m$b;)Lmc0;

    move-result-object v3

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/m$b$a$a;->c:Lcom/instantbits/cast/webvideo/m$b;

    invoke-static {p1}, Lcom/instantbits/cast/webvideo/m$b;->c(Lcom/instantbits/cast/webvideo/m$b;)Z

    move-result v5

    sget-object p1, Lcom/instantbits/cast/webvideo/m;->a:Lcom/instantbits/cast/webvideo/m;

    invoke-static {p1}, Lcom/instantbits/cast/webvideo/m;->V(Lcom/instantbits/cast/webvideo/m;)Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->q1()Lne0;

    move-result-object v6

    iput v2, p0, Lcom/instantbits/cast/webvideo/m$b$a$a;->a:I

    const/4 v2, 0x0

    const/4 v4, -0x1

    move-object v7, p0

    invoke-static/range {v1 .. v7}, Lcom/instantbits/cast/webvideo/m;->K1(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Lmc0;IZLne0;Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method
