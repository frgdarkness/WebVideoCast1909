.class final Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$e;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;->w3(Ltv0;Lcom/instantbits/cast/webvideo/videolist/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Ltv0;

.field final synthetic c:Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;

.field final synthetic d:Lcom/instantbits/cast/webvideo/videolist/g;


# direct methods
.method constructor <init>(Ltv0;Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;Lcom/instantbits/cast/webvideo/videolist/g;Lgq;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$e;->b:Ltv0;

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$e;->c:Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;

    iput-object p3, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$e;->d:Lcom/instantbits/cast/webvideo/videolist/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 3

    new-instance p1, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$e;

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$e;->b:Ltv0;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$e;->c:Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;

    iget-object v2, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$e;->d:Lcom/instantbits/cast/webvideo/videolist/g;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$e;-><init>(Ltv0;Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;Lcom/instantbits/cast/webvideo/videolist/g;Lgq;)V

    return-object p1
.end method

.method public final invoke(LEq;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$e;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$e;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEq;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$e;->invoke(LEq;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$e;->a:I

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

    sget-object v1, LeA0;->a:LeA0;

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$e;->b:Ltv0;

    iput v2, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$e;->a:I

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v2, p1

    move-object v4, p0

    invoke-static/range {v1 .. v6}, LeA0;->X(LeA0;Ltv0;ZLgq;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$e;->c:Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;

    iget-object v2, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$e;->d:Lcom/instantbits/cast/webvideo/videolist/g;

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$e;->b:Ltv0;

    invoke-virtual {p1}, Ltv0;->m()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/instantbits/cast/webvideo/e;->v0()Z

    move-result v4

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$e;->b:Ltv0;

    invoke-virtual {p1}, Ltv0;->n()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$e;->b:Ltv0;

    invoke-virtual {p1}, Ltv0;->e()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v1 .. v6}, Lcom/instantbits/cast/webvideo/m;->Z0(Landroidx/appcompat/app/AppCompatActivity;Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method
