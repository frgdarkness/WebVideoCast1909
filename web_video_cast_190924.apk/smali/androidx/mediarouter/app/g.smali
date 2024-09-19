.class public Landroidx/mediarouter/app/g;
.super LA6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/app/g$i;,
        Landroidx/mediarouter/app/g$d;,
        Landroidx/mediarouter/app/g$e;,
        Landroidx/mediarouter/app/g$g;,
        Landroidx/mediarouter/app/g$h;,
        Landroidx/mediarouter/app/g$f;,
        Landroidx/mediarouter/app/g$j;
    }
.end annotation


# static fields
.field static final Q:Z


# instance fields
.field private A:Landroid/widget/ImageView;

.field private B:Landroid/view/View;

.field C:Landroid/widget/ImageView;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/widget/TextView;

.field private F:Ljava/lang/String;

.field G:Landroid/support/v4/media/session/MediaControllerCompat;

.field H:Landroidx/mediarouter/app/g$e;

.field I:Landroid/support/v4/media/MediaDescriptionCompat;

.field J:Landroidx/mediarouter/app/g$d;

.field K:Landroid/graphics/Bitmap;

.field L:Landroid/net/Uri;

.field M:Z

.field N:Landroid/graphics/Bitmap;

.field O:I

.field final P:Z

.field final a:Laf0;

.field private final b:Landroidx/mediarouter/app/g$g;

.field private c:LZe0;

.field d:Laf0$h;

.field final f:Ljava/util/List;

.field final g:Ljava/util/List;

.field final h:Ljava/util/List;

.field final i:Ljava/util/List;

.field j:Landroid/content/Context;

.field private k:Z

.field private l:Z

.field private m:J

.field final n:Landroid/os/Handler;

.field o:Landroidx/recyclerview/widget/RecyclerView;

.field p:Landroidx/mediarouter/app/g$h;

.field q:Landroidx/mediarouter/app/g$j;

.field r:Ljava/util/Map;

.field s:Laf0$h;

.field t:Ljava/util/Map;

.field u:Z

.field v:Z

.field private w:Z

.field private x:Z

.field private y:Landroid/widget/ImageButton;

.field private z:Landroid/widget/Button;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "MediaRouteCtrlDialog"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Landroidx/mediarouter/app/g;->Q:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/mediarouter/app/g;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroidx/mediarouter/app/h;->b(Landroid/content/Context;IZ)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/mediarouter/app/h;->c(Landroid/content/Context;)I

    move-result p2

    invoke-direct {p0, p1, p2}, LA6;-><init>(Landroid/content/Context;I)V

    sget-object p1, LZe0;->c:LZe0;

    iput-object p1, p0, Landroidx/mediarouter/app/g;->c:LZe0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/app/g;->f:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/app/g;->g:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/app/g;->h:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/app/g;->i:Ljava/util/List;

    new-instance p1, Landroidx/mediarouter/app/g$a;

    invoke-direct {p1, p0}, Landroidx/mediarouter/app/g$a;-><init>(Landroidx/mediarouter/app/g;)V

    iput-object p1, p0, Landroidx/mediarouter/app/g;->n:Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/app/g;->j:Landroid/content/Context;

    invoke-static {p1}, Laf0;->j(Landroid/content/Context;)Laf0;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/app/g;->a:Laf0;

    invoke-static {}, Laf0;->o()Z

    move-result p2

    iput-boolean p2, p0, Landroidx/mediarouter/app/g;->P:Z

    new-instance p2, Landroidx/mediarouter/app/g$g;

    invoke-direct {p2, p0}, Landroidx/mediarouter/app/g$g;-><init>(Landroidx/mediarouter/app/g;)V

    iput-object p2, p0, Landroidx/mediarouter/app/g;->b:Landroidx/mediarouter/app/g$g;

    invoke-virtual {p1}, Laf0;->n()Laf0$h;

    move-result-object p2

    iput-object p2, p0, Landroidx/mediarouter/app/g;->d:Laf0$h;

    new-instance p2, Landroidx/mediarouter/app/g$e;

    invoke-direct {p2, p0}, Landroidx/mediarouter/app/g$e;-><init>(Landroidx/mediarouter/app/g;)V

    iput-object p2, p0, Landroidx/mediarouter/app/g;->H:Landroidx/mediarouter/app/g$e;

    invoke-virtual {p1}, Laf0;->k()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/mediarouter/app/g;->k(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    return-void
.end method

.method private static e(Landroid/graphics/Bitmap;FLandroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 4

    invoke-static {p2}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object p2

    invoke-static {p2, p0}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object v0

    invoke-virtual {v0}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v1

    invoke-static {p2, v1}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    move-result-object v1

    invoke-static {p2}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v2

    invoke-static {p2, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    invoke-virtual {v2, v0}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    invoke-virtual {v2, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {p0, p1, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, Landroid/renderscript/Allocation;->destroy()V

    invoke-virtual {v1}, Landroid/renderscript/Allocation;->destroy()V

    invoke-virtual {v2}, Landroid/renderscript/BaseObj;->destroy()V

    invoke-virtual {p2}, Landroid/renderscript/RenderScript;->destroy()V

    return-object p0
.end method

.method static h(Landroid/graphics/Bitmap;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static j(Landroid/view/View;I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private k(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 3

    iget-object v0, p0, Landroidx/mediarouter/app/g;->G:Landroid/support/v4/media/session/MediaControllerCompat;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Landroidx/mediarouter/app/g;->H:Landroidx/mediarouter/app/g$e;

    invoke-virtual {v0, v2}, Landroid/support/v4/media/session/MediaControllerCompat;->unregisterCallback(Landroid/support/v4/media/session/MediaControllerCompat$Callback;)V

    iput-object v1, p0, Landroidx/mediarouter/app/g;->G:Landroid/support/v4/media/session/MediaControllerCompat;

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Landroidx/mediarouter/app/g;->l:Z

    if-nez v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat;

    iget-object v2, p0, Landroidx/mediarouter/app/g;->j:Landroid/content/Context;

    invoke-direct {v0, v2, p1}, Landroid/support/v4/media/session/MediaControllerCompat;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    iput-object v0, p0, Landroidx/mediarouter/app/g;->G:Landroid/support/v4/media/session/MediaControllerCompat;

    iget-object p1, p0, Landroidx/mediarouter/app/g;->H:Landroidx/mediarouter/app/g$e;

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat;->registerCallback(Landroid/support/v4/media/session/MediaControllerCompat$Callback;)V

    iget-object p1, p0, Landroidx/mediarouter/app/g;->G:Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat;->getMetadata()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->getDescription()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Landroidx/mediarouter/app/g;->I:Landroid/support/v4/media/MediaDescriptionCompat;

    invoke-virtual {p0}, Landroidx/mediarouter/app/g;->i()V

    invoke-virtual {p0}, Landroidx/mediarouter/app/g;->m()V

    return-void
.end method

.method private l()Z
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/app/g;->s:Laf0$h;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/mediarouter/app/g;->u:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/mediarouter/app/g;->v:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Landroidx/mediarouter/app/g;->k:Z

    xor-int/2addr v0, v1

    return v0

    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method f()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/mediarouter/app/g;->M:Z

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/mediarouter/app/g;->N:Landroid/graphics/Bitmap;

    iput v0, p0, Landroidx/mediarouter/app/g;->O:I

    return-void
.end method

.method g()Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Landroidx/mediarouter/app/g;->d:Laf0$h;

    invoke-virtual {v1}, Laf0$h;->q()Laf0$g;

    move-result-object v1

    invoke-virtual {v1}, Laf0$g;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laf0$h;

    iget-object v3, p0, Landroidx/mediarouter/app/g;->d:Laf0$h;

    invoke-virtual {v3, v2}, Laf0$h;->h(Laf0$h;)Laf0$h$a;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Laf0$h$a;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method i()V
    .locals 4

    iget-object v0, p0, Landroidx/mediarouter/app/g;->I:Landroid/support/v4/media/MediaDescriptionCompat;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/media/MediaDescriptionCompat;->getIconBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Landroidx/mediarouter/app/g;->I:Landroid/support/v4/media/MediaDescriptionCompat;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/support/v4/media/MediaDescriptionCompat;->getIconUri()Landroid/net/Uri;

    move-result-object v1

    :goto_1
    iget-object v2, p0, Landroidx/mediarouter/app/g;->J:Landroidx/mediarouter/app/g$d;

    if-nez v2, :cond_2

    iget-object v2, p0, Landroidx/mediarouter/app/g;->K:Landroid/graphics/Bitmap;

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Landroidx/mediarouter/app/g$d;->b()Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_2
    iget-object v3, p0, Landroidx/mediarouter/app/g;->J:Landroidx/mediarouter/app/g$d;

    if-nez v3, :cond_3

    iget-object v3, p0, Landroidx/mediarouter/app/g;->L:Landroid/net/Uri;

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Landroidx/mediarouter/app/g$d;->c()Landroid/net/Uri;

    move-result-object v3

    :goto_3
    if-ne v2, v0, :cond_5

    if-nez v2, :cond_4

    invoke-static {v3, v1}, LGp0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, Landroidx/mediarouter/app/g;->J:Landroidx/mediarouter/app/g$d;

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_6
    new-instance v0, Landroidx/mediarouter/app/g$d;

    invoke-direct {v0, p0}, Landroidx/mediarouter/app/g$d;-><init>(Landroidx/mediarouter/app/g;)V

    iput-object v0, p0, Landroidx/mediarouter/app/g;->J:Landroidx/mediarouter/app/g$d;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method m()V
    .locals 7

    invoke-direct {p0}, Landroidx/mediarouter/app/g;->l()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Landroidx/mediarouter/app/g;->x:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/mediarouter/app/g;->x:Z

    iget-object v2, p0, Landroidx/mediarouter/app/g;->d:Laf0$h;

    invoke-virtual {v2}, Laf0$h;->C()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroidx/mediarouter/app/g;->d:Laf0$h;

    invoke-virtual {v2}, Laf0$h;->w()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    invoke-virtual {p0}, LA6;->dismiss()V

    :cond_2
    iget-boolean v2, p0, Landroidx/mediarouter/app/g;->M:Z

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroidx/mediarouter/app/g;->N:Landroid/graphics/Bitmap;

    invoke-static {v2}, Landroidx/mediarouter/app/g;->h(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Landroidx/mediarouter/app/g;->N:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroidx/mediarouter/app/g;->C:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p0, Landroidx/mediarouter/app/g;->C:Landroid/widget/ImageView;

    iget-object v5, p0, Landroidx/mediarouter/app/g;->N:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v2, p0, Landroidx/mediarouter/app/g;->C:Landroid/widget/ImageView;

    iget v5, p0, Landroidx/mediarouter/app/g;->O:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, p0, Landroidx/mediarouter/app/g;->B:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Landroidx/mediarouter/app/g;->N:Landroid/graphics/Bitmap;

    const/high16 v5, 0x41200000    # 10.0f

    iget-object v6, p0, Landroidx/mediarouter/app/g;->j:Landroid/content/Context;

    invoke-static {v2, v5, v6}, Landroidx/mediarouter/app/g;->e(Landroid/graphics/Bitmap;FLandroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v5, p0, Landroidx/mediarouter/app/g;->A:Landroid/widget/ImageView;

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_3
    iget-object v2, p0, Landroidx/mediarouter/app/g;->N:Landroid/graphics/Bitmap;

    invoke-static {v2}, Landroidx/mediarouter/app/g;->h(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Can\'t set artwork image with recycled bitmap: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Landroidx/mediarouter/app/g;->N:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "MediaRouteCtrlDialog"

    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object v2, p0, Landroidx/mediarouter/app/g;->C:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p0, Landroidx/mediarouter/app/g;->B:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Landroidx/mediarouter/app/g;->A:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/mediarouter/app/g;->f()V

    iget-object v2, p0, Landroidx/mediarouter/app/g;->I:Landroid/support/v4/media/MediaDescriptionCompat;

    if-nez v2, :cond_5

    move-object v2, v3

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Landroid/support/v4/media/MediaDescriptionCompat;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/2addr v5, v1

    iget-object v6, p0, Landroidx/mediarouter/app/g;->I:Landroid/support/v4/media/MediaDescriptionCompat;

    if-nez v6, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v6}, Landroid/support/v4/media/MediaDescriptionCompat;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v3

    :goto_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/2addr v1, v6

    if-eqz v5, :cond_7

    iget-object v5, p0, Landroidx/mediarouter/app/g;->D:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_7
    iget-object v2, p0, Landroidx/mediarouter/app/g;->D:Landroid/widget/TextView;

    iget-object v5, p0, Landroidx/mediarouter/app/g;->F:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    if-eqz v1, :cond_8

    iget-object v1, p0, Landroidx/mediarouter/app/g;->E:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Landroidx/mediarouter/app/g;->E:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_8
    iget-object v0, p0, Landroidx/mediarouter/app/g;->E:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    return-void
.end method

.method n()V
    .locals 4

    iget-object v0, p0, Landroidx/mediarouter/app/g;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Landroidx/mediarouter/app/g;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Landroidx/mediarouter/app/g;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Landroidx/mediarouter/app/g;->f:Ljava/util/List;

    iget-object v1, p0, Landroidx/mediarouter/app/g;->d:Laf0$h;

    invoke-virtual {v1}, Laf0$h;->l()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Landroidx/mediarouter/app/g;->d:Laf0$h;

    invoke-virtual {v0}, Laf0$h;->q()Laf0$g;

    move-result-object v0

    invoke-virtual {v0}, Laf0$g;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laf0$h;

    iget-object v2, p0, Landroidx/mediarouter/app/g;->d:Laf0$h;

    invoke-virtual {v2, v1}, Laf0$h;->h(Laf0$h;)Laf0$h$a;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Laf0$h$a;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroidx/mediarouter/app/g;->g:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v2}, Laf0$h$a;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroidx/mediarouter/app/g;->h:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/mediarouter/app/g;->g:Ljava/util/List;

    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/g;->onFilterRoutes(Ljava/util/List;)V

    iget-object v0, p0, Landroidx/mediarouter/app/g;->h:Ljava/util/List;

    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/g;->onFilterRoutes(Ljava/util/List;)V

    iget-object v0, p0, Landroidx/mediarouter/app/g;->f:Ljava/util/List;

    sget-object v1, Landroidx/mediarouter/app/g$i;->a:Landroidx/mediarouter/app/g$i;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, p0, Landroidx/mediarouter/app/g;->g:Ljava/util/List;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, p0, Landroidx/mediarouter/app/g;->h:Ljava/util/List;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, p0, Landroidx/mediarouter/app/g;->p:Landroidx/mediarouter/app/g$h;

    invoke-virtual {v0}, Landroidx/mediarouter/app/g$h;->l()V

    return-void
.end method

.method o()V
    .locals 7

    iget-boolean v0, p0, Landroidx/mediarouter/app/g;->l:Z

    if-eqz v0, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/mediarouter/app/g;->m:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x12c

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-ltz v5, :cond_3

    invoke-direct {p0}, Landroidx/mediarouter/app/g;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v4, p0, Landroidx/mediarouter/app/g;->w:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/mediarouter/app/g;->w:Z

    iget-object v0, p0, Landroidx/mediarouter/app/g;->d:Laf0$h;

    invoke-virtual {v0}, Laf0$h;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/mediarouter/app/g;->d:Laf0$h;

    invoke-virtual {v0}, Laf0$h;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, LA6;->dismiss()V

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/mediarouter/app/g;->m:J

    iget-object v0, p0, Landroidx/mediarouter/app/g;->p:Landroidx/mediarouter/app/g$h;

    invoke-virtual {v0}, Landroidx/mediarouter/app/g$h;->k()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/mediarouter/app/g;->n:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Landroidx/mediarouter/app/g;->n:Landroid/os/Handler;

    iget-wide v5, p0, Landroidx/mediarouter/app/g;->m:J

    add-long/2addr v5, v2

    invoke-virtual {v0, v4, v5, v6}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/mediarouter/app/g;->l:Z

    iget-object v1, p0, Landroidx/mediarouter/app/g;->a:Laf0;

    iget-object v2, p0, Landroidx/mediarouter/app/g;->c:LZe0;

    iget-object v3, p0, Landroidx/mediarouter/app/g;->b:Landroidx/mediarouter/app/g$g;

    invoke-virtual {v1, v2, v3, v0}, Laf0;->b(LZe0;Laf0$a;I)V

    invoke-virtual {p0}, Landroidx/mediarouter/app/g;->n()V

    iget-object v0, p0, Landroidx/mediarouter/app/g;->a:Laf0;

    invoke-virtual {v0}, Laf0;->k()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/mediarouter/app/g;->k(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LA6;->onCreate(Landroid/os/Bundle;)V

    sget p1, Landroidx/mediarouter/R$layout;->a:I

    invoke-virtual {p0, p1}, LA6;->setContentView(I)V

    iget-object p1, p0, Landroidx/mediarouter/app/g;->j:Landroid/content/Context;

    invoke-static {p1, p0}, Landroidx/mediarouter/app/h;->s(Landroid/content/Context;Landroid/app/Dialog;)V

    sget p1, Landroidx/mediarouter/R$id;->c:I

    invoke-virtual {p0, p1}, LA6;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Landroidx/mediarouter/app/g;->y:Landroid/widget/ImageButton;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object p1, p0, Landroidx/mediarouter/app/g;->y:Landroid/widget/ImageButton;

    new-instance v1, Landroidx/mediarouter/app/g$b;

    invoke-direct {v1, p0}, Landroidx/mediarouter/app/g$b;-><init>(Landroidx/mediarouter/app/g;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Landroidx/mediarouter/R$id;->r:I

    invoke-virtual {p0, p1}, LA6;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Landroidx/mediarouter/app/g;->z:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Landroidx/mediarouter/app/g;->z:Landroid/widget/Button;

    new-instance v1, Landroidx/mediarouter/app/g$c;

    invoke-direct {v1, p0}, Landroidx/mediarouter/app/g$c;-><init>(Landroidx/mediarouter/app/g;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Landroidx/mediarouter/app/g$h;

    invoke-direct {p1, p0}, Landroidx/mediarouter/app/g$h;-><init>(Landroidx/mediarouter/app/g;)V

    iput-object p1, p0, Landroidx/mediarouter/app/g;->p:Landroidx/mediarouter/app/g$h;

    sget p1, Landroidx/mediarouter/R$id;->h:I

    invoke-virtual {p0, p1}, LA6;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Landroidx/mediarouter/app/g;->o:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Landroidx/mediarouter/app/g;->p:Landroidx/mediarouter/app/g$h;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iget-object p1, p0, Landroidx/mediarouter/app/g;->o:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Landroidx/mediarouter/app/g;->j:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    new-instance p1, Landroidx/mediarouter/app/g$j;

    invoke-direct {p1, p0}, Landroidx/mediarouter/app/g$j;-><init>(Landroidx/mediarouter/app/g;)V

    iput-object p1, p0, Landroidx/mediarouter/app/g;->q:Landroidx/mediarouter/app/g$j;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/app/g;->r:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/app/g;->t:Ljava/util/Map;

    sget p1, Landroidx/mediarouter/R$id;->j:I

    invoke-virtual {p0, p1}, LA6;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Landroidx/mediarouter/app/g;->A:Landroid/widget/ImageView;

    sget p1, Landroidx/mediarouter/R$id;->k:I

    invoke-virtual {p0, p1}, LA6;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/app/g;->B:Landroid/view/View;

    sget p1, Landroidx/mediarouter/R$id;->i:I

    invoke-virtual {p0, p1}, LA6;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Landroidx/mediarouter/app/g;->C:Landroid/widget/ImageView;

    sget p1, Landroidx/mediarouter/R$id;->m:I

    invoke-virtual {p0, p1}, LA6;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Landroidx/mediarouter/app/g;->D:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    sget p1, Landroidx/mediarouter/R$id;->l:I

    invoke-virtual {p0, p1}, LA6;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Landroidx/mediarouter/app/g;->E:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Landroidx/mediarouter/app/g;->j:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Landroidx/mediarouter/R$string;->d:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/app/g;->F:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/mediarouter/app/g;->k:Z

    invoke-virtual {p0}, Landroidx/mediarouter/app/g;->updateLayout()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/mediarouter/app/g;->l:Z

    iget-object v0, p0, Landroidx/mediarouter/app/g;->a:Laf0;

    iget-object v1, p0, Landroidx/mediarouter/app/g;->b:Landroidx/mediarouter/app/g$g;

    invoke-virtual {v0, v1}, Laf0;->s(Laf0$a;)V

    iget-object v0, p0, Landroidx/mediarouter/app/g;->n:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-direct {p0, v1}, Landroidx/mediarouter/app/g;->k(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    return-void
.end method

.method public onFilterRoute(Laf0$h;)Z
    .locals 1

    invoke-virtual {p1}, Laf0$h;->w()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Laf0$h;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/mediarouter/app/g;->c:LZe0;

    invoke-virtual {p1, v0}, Laf0$h;->E(LZe0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/mediarouter/app/g;->d:Laf0$h;

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onFilterRoutes(Ljava/util/List;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laf0$h;

    invoke-virtual {p0, v1}, Landroidx/mediarouter/app/g;->onFilterRoute(Laf0$h;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method p()V
    .locals 1

    iget-boolean v0, p0, Landroidx/mediarouter/app/g;->w:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/mediarouter/app/g;->o()V

    :cond_0
    iget-boolean v0, p0, Landroidx/mediarouter/app/g;->x:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/mediarouter/app/g;->m()V

    :cond_1
    return-void
.end method

.method public setRouteSelector(LZe0;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/mediarouter/app/g;->c:LZe0;

    invoke-virtual {v0, p1}, LZe0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Landroidx/mediarouter/app/g;->c:LZe0;

    iget-boolean v0, p0, Landroidx/mediarouter/app/g;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/mediarouter/app/g;->a:Laf0;

    iget-object v1, p0, Landroidx/mediarouter/app/g;->b:Landroidx/mediarouter/app/g$g;

    invoke-virtual {v0, v1}, Laf0;->s(Laf0$a;)V

    iget-object v0, p0, Landroidx/mediarouter/app/g;->a:Laf0;

    iget-object v1, p0, Landroidx/mediarouter/app/g;->b:Landroidx/mediarouter/app/g$g;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Laf0;->b(LZe0;Laf0$a;I)V

    invoke-virtual {p0}, Landroidx/mediarouter/app/g;->n()V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "selector must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method updateLayout()V
    .locals 3

    iget-object v0, p0, Landroidx/mediarouter/app/g;->j:Landroid/content/Context;

    invoke-static {v0}, Landroidx/mediarouter/app/e;->c(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Landroidx/mediarouter/app/g;->j:Landroid/content/Context;

    invoke-static {v1}, Landroidx/mediarouter/app/e;->a(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/view/Window;->setLayout(II)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/mediarouter/app/g;->K:Landroid/graphics/Bitmap;

    iput-object v0, p0, Landroidx/mediarouter/app/g;->L:Landroid/net/Uri;

    invoke-virtual {p0}, Landroidx/mediarouter/app/g;->i()V

    invoke-virtual {p0}, Landroidx/mediarouter/app/g;->m()V

    invoke-virtual {p0}, Landroidx/mediarouter/app/g;->o()V

    return-void
.end method
