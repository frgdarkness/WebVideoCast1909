.class final Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$h;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;->D3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;Lgq;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$h;->b:Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 1

    new-instance p1, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$h;

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$h;->b:Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;

    invoke-direct {p1, v0, p2}, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$h;-><init>(Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;Lgq;)V

    return-object p1
.end method

.method public final invoke(LEq;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$h;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$h;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEq;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$h;->invoke(LEq;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$h;->a:I

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

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$h;->b:Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;

    invoke-static {p1}, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;->c3(Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;)Lfv0;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$h;->b:Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;

    invoke-static {v1, v2}, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;->m3(Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;Z)V

    invoke-static {v1}, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;->e3(Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;)Lmw0;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "viewModel"

    invoke-static {v1}, LJW;->t(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_2
    iput v2, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$h;->a:I

    invoke-virtual {v1, p1, p0}, Lmw0;->M(Lfv0;Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method
