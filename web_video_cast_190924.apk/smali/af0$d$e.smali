.class final Laf0$d$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laf0$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation


# instance fields
.field private final a:Landroid/support/v4/media/session/MediaSessionCompat;

.field private b:I

.field private c:I

.field private d:LA71;

.field final synthetic e:Laf0$d;


# direct methods
.method constructor <init>(Laf0$d;Landroid/support/v4/media/session/MediaSessionCompat;)V
    .locals 0

    iput-object p1, p0, Laf0$d$e;->e:Laf0$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laf0$d$e;->a:Landroid/support/v4/media/session/MediaSessionCompat;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Laf0$d$e;->a:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v0, :cond_0

    iget-object v1, p0, Laf0$d$e;->e:Laf0$d;

    iget-object v1, v1, Laf0$d;->l:LMB0$b;

    iget v1, v1, LMB0$b;->d:I

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->setPlaybackToLocal(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Laf0$d$e;->d:LA71;

    :cond_0
    return-void
.end method

.method public b(IIILjava/lang/String;)V
    .locals 8

    iget-object v0, p0, Laf0$d$e;->a:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laf0$d$e;->d:LA71;

    if-eqz v0, :cond_0

    iget v1, p0, Laf0$d$e;->b:I

    if-ne p1, v1, :cond_0

    iget v1, p0, Laf0$d$e;->c:I

    if-ne p2, v1, :cond_0

    invoke-virtual {v0, p3}, LA71;->h(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Laf0$d$e$a;

    move-object v2, v0

    move-object v3, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Laf0$d$e$a;-><init>(Laf0$d$e;IIILjava/lang/String;)V

    iput-object v0, p0, Laf0$d$e;->d:LA71;

    iget-object p1, p0, Laf0$d$e;->a:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->setPlaybackToRemote(LA71;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1

    iget-object v0, p0, Laf0$d$e;->a:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->getSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
