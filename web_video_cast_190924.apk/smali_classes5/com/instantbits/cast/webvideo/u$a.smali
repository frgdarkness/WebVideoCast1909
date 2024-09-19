.class public final Lcom/instantbits/cast/webvideo/u$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instantbits/cast/webvideo/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljx;)V
    .locals 0

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/u$a;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lcom/instantbits/cast/webvideo/u$a;->c()V

    return-void
.end method

.method private static final c()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final b(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lwp$a;

    new-instance v1, Lul0;

    invoke-direct {v1}, Lul0;-><init>()V

    invoke-direct {v0, p1, v1}, Lwp$a;-><init>(Landroid/app/Activity;Lwp$b;)V

    const p1, 0x7f13030a

    invoke-virtual {v0, p1}, Lwp$a;->m0(I)Lwp$a;

    move-result-object p1

    const v0, 0x7f13030b

    invoke-virtual {p1, v0}, Lwp$a;->o0(I)Lwp$a;

    move-result-object p1

    const-string v0, "User Feedback for"

    invoke-virtual {p1, v0}, Lwp$a;->y0(Ljava/lang/String;)Lwp$a;

    move-result-object p1

    invoke-virtual {p1}, Lwp$a;->P()Lv70;

    return-void
.end method

.method public final d(Landroid/app/Activity;Lcom/instantbits/cast/webvideo/videolist/b$b;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p2, :cond_0

    const-string v1, "key.page.tag"

    invoke-virtual {p2}, Lcom/instantbits/cast/webvideo/videolist/b$b;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const-string p1, "f_showVideoListCalled"

    const/4 p2, 0x0

    invoke-static {p1, p2, p2}, Lcom/instantbits/android/utils/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Landroid/app/Activity;Ljava/util/List;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videos"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/instantbits/cast/webvideo/videolist/b$b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/instantbits/cast/webvideo/videolist/b$b;-><init>(J)V

    sget-object v1, Lcom/instantbits/cast/webvideo/videolist/b;->f:Lcom/instantbits/cast/webvideo/videolist/b$a;

    invoke-virtual {v1}, Lcom/instantbits/cast/webvideo/videolist/b$a;->a()Lcom/instantbits/cast/webvideo/videolist/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/instantbits/cast/webvideo/videolist/b;->n(Lcom/instantbits/cast/webvideo/videolist/b$b;)V

    invoke-virtual {v1}, Lcom/instantbits/cast/webvideo/videolist/b$a;->a()Lcom/instantbits/cast/webvideo/videolist/b;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/instantbits/cast/webvideo/videolist/b;->u(Lcom/instantbits/cast/webvideo/videolist/b$b;Ljava/util/List;)V

    invoke-virtual {p0, p1, v0}, Lcom/instantbits/cast/webvideo/u$a;->d(Landroid/app/Activity;Lcom/instantbits/cast/webvideo/videolist/b$b;)V

    return-void
.end method
