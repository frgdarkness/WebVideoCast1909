.class final Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$A;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->N4(LnI;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;

.field final synthetic c:LnI;

.field final synthetic d:Z


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;LnI;ZLgq;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$A;->b:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$A;->c:LnI;

    iput-boolean p3, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$A;->d:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 3

    new-instance p1, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$A;

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$A;->b:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$A;->c:LnI;

    iget-boolean v2, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$A;->d:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$A;-><init>(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;LnI;ZLgq;)V

    return-object p1
.end method

.method public final invoke(LEq;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$A;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$A;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEq;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$A;->invoke(LEq;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$A;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$A;->b:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$A;->c:LnI;

    iput v3, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$A;->a:I

    invoke-static {p1, v1, p0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->S3(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;LnI;Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$A;->b:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;

    iget-boolean v1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$A;->d:Z

    iput v2, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$A;->a:I

    invoke-static {p1, v3, v1, p0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->H3(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;ZZLgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method
