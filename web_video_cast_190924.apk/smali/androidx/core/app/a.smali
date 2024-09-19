.class public Landroidx/core/app/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field b:Ljava/lang/CharSequence;

.field c:I

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Z

.field g:Landroid/net/Uri;

.field h:Landroid/media/AudioAttributes;

.field i:Z

.field j:I

.field k:Z

.field l:[J

.field m:Ljava/lang/String;

.field n:Ljava/lang/String;

.field private o:Z

.field private p:I

.field private q:Z

.field private r:Z


# direct methods
.method constructor <init>(Landroid/app/NotificationChannel;)V
    .locals 3

    invoke-static {p1}, LRm0;->a(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ltn0;->a(Landroid/app/NotificationChannel;)I

    move-result v1

    invoke-direct {p0, v0, v1}, Landroidx/core/app/a;-><init>(Ljava/lang/String;I)V

    invoke-static {p1}, LSm0;->a(Landroid/app/NotificationChannel;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/a;->b:Ljava/lang/CharSequence;

    invoke-static {p1}, LTm0;->a(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/a;->d:Ljava/lang/String;

    invoke-static {p1}, LUm0;->a(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/a;->e:Ljava/lang/String;

    invoke-static {p1}, LVm0;->a(Landroid/app/NotificationChannel;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/core/app/a;->f:Z

    invoke-static {p1}, LWm0;->a(Landroid/app/NotificationChannel;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/a;->g:Landroid/net/Uri;

    invoke-static {p1}, LXm0;->a(Landroid/app/NotificationChannel;)Landroid/media/AudioAttributes;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/a;->h:Landroid/media/AudioAttributes;

    invoke-static {p1}, LYm0;->a(Landroid/app/NotificationChannel;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/core/app/a;->i:Z

    invoke-static {p1}, LZm0;->a(Landroid/app/NotificationChannel;)I

    move-result v0

    iput v0, p0, Landroidx/core/app/a;->j:I

    invoke-static {p1}, Lcn0;->a(Landroid/app/NotificationChannel;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/core/app/a;->k:Z

    invoke-static {p1}, Lmn0;->a(Landroid/app/NotificationChannel;)[J

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/a;->l:[J

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    invoke-static {p1}, Lnn0;->a(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroidx/core/app/a;->m:Ljava/lang/String;

    invoke-static {p1}, Lon0;->a(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroidx/core/app/a;->n:Ljava/lang/String;

    :cond_0
    invoke-static {p1}, Lpn0;->a(Landroid/app/NotificationChannel;)Z

    move-result v2

    iput-boolean v2, p0, Landroidx/core/app/a;->o:Z

    invoke-static {p1}, Lqn0;->a(Landroid/app/NotificationChannel;)I

    move-result v2

    iput v2, p0, Landroidx/core/app/a;->p:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_1

    invoke-static {p1}, Lrn0;->a(Landroid/app/NotificationChannel;)Z

    move-result v2

    iput-boolean v2, p0, Landroidx/core/app/a;->q:Z

    :cond_1
    if-lt v0, v1, :cond_2

    invoke-static {p1}, Lsn0;->a(Landroid/app/NotificationChannel;)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/core/app/a;->r:Z

    :cond_2
    return-void
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/core/app/a;->f:Z

    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    iput-object v0, p0, Landroidx/core/app/a;->g:Landroid/net/Uri;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/core/app/a;->j:I

    invoke-static {p1}, Lcx0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Landroidx/core/app/a;->a:Ljava/lang/String;

    iput p2, p0, Landroidx/core/app/a;->c:I

    sget-object p1, Landroid/app/Notification;->AUDIO_ATTRIBUTES_DEFAULT:Landroid/media/AudioAttributes;

    iput-object p1, p0, Landroidx/core/app/a;->h:Landroid/media/AudioAttributes;

    return-void
.end method


# virtual methods
.method a()Landroid/app/NotificationChannel;
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, Lln0;->a()V

    iget-object v1, p0, Landroidx/core/app/a;->a:Ljava/lang/String;

    iget-object v2, p0, Landroidx/core/app/a;->b:Ljava/lang/CharSequence;

    iget v3, p0, Landroidx/core/app/a;->c:I

    invoke-static {v1, v2, v3}, Lkn0;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    move-result-object v1

    iget-object v2, p0, Landroidx/core/app/a;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lan0;->a(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/core/app/a;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Lbn0;->a(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    iget-boolean v2, p0, Landroidx/core/app/a;->f:Z

    invoke-static {v1, v2}, Ldn0;->a(Landroid/app/NotificationChannel;Z)V

    iget-object v2, p0, Landroidx/core/app/a;->g:Landroid/net/Uri;

    iget-object v3, p0, Landroidx/core/app/a;->h:Landroid/media/AudioAttributes;

    invoke-static {v1, v2, v3}, Len0;->a(Landroid/app/NotificationChannel;Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    iget-boolean v2, p0, Landroidx/core/app/a;->i:Z

    invoke-static {v1, v2}, Lfn0;->a(Landroid/app/NotificationChannel;Z)V

    iget v2, p0, Landroidx/core/app/a;->j:I

    invoke-static {v1, v2}, Lgn0;->a(Landroid/app/NotificationChannel;I)V

    iget-object v2, p0, Landroidx/core/app/a;->l:[J

    invoke-static {v1, v2}, Lhn0;->a(Landroid/app/NotificationChannel;[J)V

    iget-boolean v2, p0, Landroidx/core/app/a;->k:Z

    invoke-static {v1, v2}, Lin0;->a(Landroid/app/NotificationChannel;Z)V

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Landroidx/core/app/a;->m:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v2, p0, Landroidx/core/app/a;->n:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {v1, v0, v2}, Ljn0;->a(Landroid/app/NotificationChannel;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v1
.end method
