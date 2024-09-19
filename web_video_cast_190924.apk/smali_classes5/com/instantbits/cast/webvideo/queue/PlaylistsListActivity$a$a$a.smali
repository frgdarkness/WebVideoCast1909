.class final Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity$a$a$a;
.super LM10;
.source "SourceFile"

# interfaces
.implements LTM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity$a$a;->f(Lfv0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lfv0;

.field final synthetic f:Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity;


# direct methods
.method constructor <init>(Lfv0;Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity$a$a$a;->d:Lfv0;

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity$a$a$a;->f:Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity$a$a$a;->invoke()V

    sget-object v0, Ld21;->a:Ld21;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    invoke-static {}, LTA;->c()Lb60;

    move-result-object v0

    invoke-static {v0}, LFq;->a(Luq;)LEq;

    move-result-object v1

    new-instance v4, Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity$a$a$a$a;

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity$a$a$a;->d:Lfv0;

    iget-object v2, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity$a$a$a;->f:Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity;

    const/4 v3, 0x0

    invoke-direct {v4, v0, v2, v3}, Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity$a$a$a$a;-><init>(Lfv0;Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity;Lgq;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lyf;->d(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LUX;

    return-void
.end method
