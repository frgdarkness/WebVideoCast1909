.class final Lcom/instantbits/cast/webvideo/NavDrawerActivity$b;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/NavDrawerActivity;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lcom/instantbits/cast/webvideo/NavDrawerActivity;

.field final synthetic f:I

.field final synthetic g:I

.field final synthetic h:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/NavDrawerActivity;IILandroid/content/Intent;Lgq;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/NavDrawerActivity$b;->d:Lcom/instantbits/cast/webvideo/NavDrawerActivity;

    iput p2, p0, Lcom/instantbits/cast/webvideo/NavDrawerActivity$b;->f:I

    iput p3, p0, Lcom/instantbits/cast/webvideo/NavDrawerActivity$b;->g:I

    iput-object p4, p0, Lcom/instantbits/cast/webvideo/NavDrawerActivity$b;->h:Landroid/content/Intent;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 6

    new-instance p1, Lcom/instantbits/cast/webvideo/NavDrawerActivity$b;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/NavDrawerActivity$b;->d:Lcom/instantbits/cast/webvideo/NavDrawerActivity;

    iget v2, p0, Lcom/instantbits/cast/webvideo/NavDrawerActivity$b;->f:I

    iget v3, p0, Lcom/instantbits/cast/webvideo/NavDrawerActivity$b;->g:I

    iget-object v4, p0, Lcom/instantbits/cast/webvideo/NavDrawerActivity$b;->h:Landroid/content/Intent;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/instantbits/cast/webvideo/NavDrawerActivity$b;-><init>(Lcom/instantbits/cast/webvideo/NavDrawerActivity;IILandroid/content/Intent;Lgq;)V

    return-object p1
.end method

.method public final invoke(LEq;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/NavDrawerActivity$b;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, Lcom/instantbits/cast/webvideo/NavDrawerActivity$b;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, Lcom/instantbits/cast/webvideo/NavDrawerActivity$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEq;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/NavDrawerActivity$b;->invoke(LEq;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/instantbits/cast/webvideo/NavDrawerActivity$b;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/NavDrawerActivity$b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/instantbits/cast/webvideo/u;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/NavDrawerActivity$b;->a:Ljava/lang/Object;

    check-cast v1, Lcom/instantbits/cast/webvideo/u;

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/NavDrawerActivity$b;->d:Lcom/instantbits/cast/webvideo/NavDrawerActivity;

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/NavDrawerActivity;->g3()Lcom/instantbits/cast/webvideo/u;

    move-result-object p1

    iget v1, p0, Lcom/instantbits/cast/webvideo/NavDrawerActivity$b;->f:I

    iget v3, p0, Lcom/instantbits/cast/webvideo/NavDrawerActivity$b;->g:I

    iget-object v4, p0, Lcom/instantbits/cast/webvideo/NavDrawerActivity$b;->h:Landroid/content/Intent;

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/NavDrawerActivity$b;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/NavDrawerActivity$b;->b:Ljava/lang/Object;

    iput v2, p0, Lcom/instantbits/cast/webvideo/NavDrawerActivity$b;->c:I

    invoke-virtual {p1, v1, v3, v4, p0}, Lcom/instantbits/cast/webvideo/u;->I(IILandroid/content/Intent;Lgq;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    :goto_0
    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/u;->c0()V

    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method
