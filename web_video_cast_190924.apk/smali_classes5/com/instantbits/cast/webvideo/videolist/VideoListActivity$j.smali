.class final Lcom/instantbits/cast/webvideo/videolist/VideoListActivity$j;
.super LM10;
.source "SourceFile"

# interfaces
.implements LVM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;->o3(Ljava/lang/String;Lgq;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity$j;->d:Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity$j;->d:Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;

    invoke-static {v0}, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;->X2(Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;)Lcom/instantbits/cast/webvideo/videolist/e;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity$j;->d:Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;

    invoke-static {v0}, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;->X2(Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;)Lcom/instantbits/cast/webvideo/videolist/e;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "videos"

    invoke-static {p1, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/instantbits/cast/webvideo/videolist/e;->u(Ljava/util/List;)V

    :cond_0
    iget-object p1, p0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity$j;->d:Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;

    invoke-static {p1}, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;->Y2(Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;)LX51;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_1

    invoke-static {v1}, LJW;->t(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    iget-object p1, p1, LX51;->e:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity$j;->d:Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;

    invoke-static {p1}, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;->Y2(Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;)LX51;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {v1}, LJW;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, p1

    :goto_0
    iget-object p1, v0, LX51;->l:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity$j;->a(Ljava/util/List;)V

    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method
