.class public final Lcom/instantbits/cast/webvideo/local/f;
.super Lcom/instantbits/cast/webvideo/local/LocalPlayableMediaFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instantbits/cast/webvideo/local/f$a;
    }
.end annotation


# instance fields
.field private final n:Ljava/lang/String;

.field private final o:I

.field private final p:I

.field private final q:Lkg0;

.field private final r:Ljava/lang/String;

.field private final s:Landroid/net/Uri;

.field private final t:Ljava/util/List;

.field private final u:Ljava/lang/String;

.field private final v:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/local/LocalPlayableMediaFragment;-><init>()V

    sget-object v0, Lcom/instantbits/android/utils/l;->a:Lcom/instantbits/android/utils/l;

    invoke-virtual {v0}, Lcom/instantbits/android/utils/l;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instantbits/cast/webvideo/local/f;->n:Ljava/lang/String;

    const v0, 0x7f1304cf

    iput v0, p0, Lcom/instantbits/cast/webvideo/local/f;->o:I

    const v0, 0x7f08041b

    iput v0, p0, Lcom/instantbits/cast/webvideo/local/f;->p:I

    sget-object v0, Lkg0;->d:Lkg0;

    iput-object v0, p0, Lcom/instantbits/cast/webvideo/local/f;->q:Lkg0;

    const-string v0, "AudioFragNative"

    iput-object v0, p0, Lcom/instantbits/cast/webvideo/local/f;->r:Ljava/lang/String;

    sget-object v0, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v1, "EXTERNAL_CONTENT_URI"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/instantbits/cast/webvideo/local/f;->s:Landroid/net/Uri;

    const-string v0, "_size"

    const-string v1, "_display_name"

    const-string v2, "_data"

    const-string v3, "duration"

    const-string v4, "date_modified"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkl;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/instantbits/cast/webvideo/local/f;->t:Ljava/util/List;

    iput-object v2, p0, Lcom/instantbits/cast/webvideo/local/f;->u:Ljava/lang/String;

    const-string v0, "pref.audios.lastbucket"

    iput-object v0, p0, Lcom/instantbits/cast/webvideo/local/f;->v:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/local/f;->n:Ljava/lang/String;

    return-object v0
.end method

.method protected B()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/instantbits/android/utils/l;->E(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method protected F()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/instantbits/android/utils/l;->U(Landroid/app/Activity;)Z

    return-void
.end method

.method protected O(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Lcom/instantbits/cast/webvideo/videolist/f;LTM;)Lcom/instantbits/cast/webvideo/local/l;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recyclerView"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryParams"

    invoke-static {p4, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/instantbits/cast/webvideo/local/e;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/instantbits/cast/webvideo/local/e;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Lcom/instantbits/cast/webvideo/videolist/f;LTM;)V

    return-object v0
.end method

.method public P()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/local/f;->r:Ljava/lang/String;

    return-object v0
.end method

.method public Q()I
    .locals 1

    iget v0, p0, Lcom/instantbits/cast/webvideo/local/f;->p:I

    return v0
.end method

.method public R()I
    .locals 1

    iget v0, p0, Lcom/instantbits/cast/webvideo/local/f;->o:I

    return v0
.end method

.method protected q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/local/f;->v:Ljava/lang/String;

    return-object v0
.end method

.method protected t()Lkg0;
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/local/f;->q:Lkg0;

    return-object v0
.end method

.method protected v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/local/f;->u:Ljava/lang/String;

    return-object v0
.end method

.method protected x()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/local/f;->t:Ljava/util/List;

    return-object v0
.end method

.method protected y()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/local/k;->s()Lcom/instantbits/cast/webvideo/local/LocalActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/local/LocalActivity;->K3()Lcom/instantbits/cast/webvideo/local/LocalActivity$c;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/instantbits/cast/webvideo/local/f$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_1
    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    goto :goto_2

    :cond_2
    const-string v1, "_display_name"

    goto :goto_2

    :cond_3
    const-string v1, "_size"

    goto :goto_2

    :cond_4
    const-string v1, "date_modified"

    :goto_2
    return-object v1
.end method

.method protected z()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/local/f;->s:Landroid/net/Uri;

    return-object v0
.end method
