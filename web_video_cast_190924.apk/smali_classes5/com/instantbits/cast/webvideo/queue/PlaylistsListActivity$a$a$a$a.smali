.class final Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity$a$a$a$a;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity$a$a$a;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lfv0;

.field final synthetic f:Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity;


# direct methods
.method constructor <init>(Lfv0;Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity;Lgq;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity$a$a$a$a;->d:Lfv0;

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity$a$a$a$a;->f:Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 2

    new-instance p1, Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity$a$a$a$a;

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity$a$a$a$a;->d:Lfv0;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity$a$a$a$a;->f:Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity;

    invoke-direct {p1, v0, v1, p2}, Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity$a$a$a$a;-><init>(Lfv0;Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity;Lgq;)V

    return-object p1
.end method

.method public final invoke(LEq;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity$a$a$a$a;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity$a$a$a$a;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity$a$a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEq;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity$a$a$a$a;->invoke(LEq;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity$a$a$a$a;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity$a$a$a$a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/instantbits/cast/webvideo/videolist/g;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity$a$a$a$a;->a:Ljava/lang/Object;

    check-cast v1, Ltv0;

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    move-object v4, v0

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

    invoke-static {}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->G1()Lcom/instantbits/cast/webvideo/db/AppDB;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/db/AppDB;->U()Lhv0;

    move-result-object v4

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity$a$a$a$a;->d:Lfv0;

    invoke-virtual {p1}, Lfv0;->c()J

    move-result-wide v5

    iput v3, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity$a$a$a$a;->c:I

    const-wide/16 v7, -0x1

    move-object v9, p0

    invoke-interface/range {v4 .. v9}, Lhv0;->q(JJLgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    move-object v1, p1

    check-cast v1, Ltv0;

    if-eqz v1, :cond_5

    sget-object v4, LeA0;->a:LeA0;

    const/4 p1, 0x0

    const/4 v3, 0x0

    invoke-static {v4, v1, p1, v2, v3}, LeA0;->E(LeA0;Ltv0;ZILjava/lang/Object;)Lcom/instantbits/cast/webvideo/videolist/g;

    move-result-object p1

    iput-object v1, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity$a$a$a$a;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity$a$a$a$a;->b:Ljava/lang/Object;

    iput v2, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity$a$a$a$a;->c:I

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v5, v1

    move-object v7, p0

    invoke-static/range {v4 .. v9}, LeA0;->X(LeA0;Ltv0;ZLgq;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    return-object v0

    :cond_4
    move-object v4, p1

    :goto_1
    iget-object v3, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity$a$a$a$a;->f:Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity;

    invoke-virtual {v1}, Ltv0;->m()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/instantbits/cast/webvideo/e;->v0()Z

    move-result v6

    invoke-virtual {v1}, Ltv0;->n()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Ltv0;->e()Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v3 .. v8}, Lcom/instantbits/cast/webvideo/m;->Z0(Landroidx/appcompat/app/AppCompatActivity;Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity$a$a$a$a;->f:Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity;

    const v0, 0x7f1304d4

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_2
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method
