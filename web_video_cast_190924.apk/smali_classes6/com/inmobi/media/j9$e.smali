.class public final Lcom/inmobi/media/j9$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/j9;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/inmobi/media/j9;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/j9;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/j9$e;->a:Lcom/inmobi/media/j9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 6

    const-string v0, "mp"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/j9$e;->a:Lcom/inmobi/media/j9;

    invoke-virtual {v0}, Lcom/inmobi/media/j9;->getMediaPlayer()Lcom/inmobi/media/u8;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/j9$e;->a:Lcom/inmobi/media/j9;

    invoke-virtual {v0}, Lcom/inmobi/media/j9;->getMediaPlayer()Lcom/inmobi/media/u8;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    iput v1, v0, Lcom/inmobi/media/u8;->a:I

    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/j9$e;->a:Lcom/inmobi/media/j9;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/inmobi/media/j9;->s:Z

    iput-boolean v1, v0, Lcom/inmobi/media/j9;->r:Z

    iput-boolean v1, v0, Lcom/inmobi/media/j9;->q:Z

    iget-object v0, v0, Lcom/inmobi/media/j9;->o:Lcom/inmobi/media/i9;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/j9$e;->a:Lcom/inmobi/media/j9;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v2

    iput v2, v0, Lcom/inmobi/media/j9;->f:I

    iget-object v0, p0, Lcom/inmobi/media/j9$e;->a:Lcom/inmobi/media/j9;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p1

    iput p1, v0, Lcom/inmobi/media/j9;->g:I

    iget-object p1, p0, Lcom/inmobi/media/j9$e;->a:Lcom/inmobi/media/j9;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/inmobi/media/h9;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Lcom/inmobi/media/h9;

    goto :goto_2

    :cond_3
    move-object p1, v2

    :goto_2
    const-string v0, "didCompleteQ4"

    const/4 v3, 0x0

    if-eqz p1, :cond_6

    iget-object v4, p1, Lcom/inmobi/media/c8;->t:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/inmobi/media/j9$e;->a:Lcom/inmobi/media/j9;

    const/16 v5, 0x8

    invoke-virtual {v4, v5, v3}, Lcom/inmobi/media/j9;->a(II)V

    iget-object v4, p1, Lcom/inmobi/media/c8;->t:Ljava/util/HashMap;

    const-string v5, "placementType"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    check-cast v4, Ljava/lang/Byte;

    invoke-virtual {v4}, Ljava/lang/Byte;->byteValue()B

    move-result v4

    if-ne v4, v1, :cond_6

    return-void

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Byte"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    iget-object v1, p0, Lcom/inmobi/media/j9$e;->a:Lcom/inmobi/media/j9;

    invoke-virtual {v1}, Lcom/inmobi/media/j9;->getPlaybackEventListener()Lcom/inmobi/media/j9$b;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {v1, v3}, Lcom/inmobi/media/j9$b;->a(B)V

    :goto_3
    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    iget-object v1, p1, Lcom/inmobi/media/c8;->t:Ljava/util/HashMap;

    if-nez v1, :cond_9

    :goto_4
    move-object v0, v2

    goto :goto_5

    :cond_9
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_6

    :cond_a
    move-object v0, v2

    :goto_6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p1, Lcom/inmobi/media/c8;->t:Ljava/util/HashMap;

    const-string v1, "seekPosition"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_7

    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    :goto_7
    iget-object v0, p0, Lcom/inmobi/media/j9$e;->a:Lcom/inmobi/media/j9;

    iget v1, v0, Lcom/inmobi/media/j9;->f:I

    const-string v4, "isFullScreen"

    const/4 v5, 0x3

    if-eqz v1, :cond_16

    iget v1, v0, Lcom/inmobi/media/j9;->g:I

    if-eqz v1, :cond_16

    invoke-virtual {v0}, Lcom/inmobi/media/j9;->getMediaPlayer()Lcom/inmobi/media/u8;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_a

    :cond_d
    iget v0, v0, Lcom/inmobi/media/u8;->b:I

    if-ne v5, v0, :cond_13

    if-nez p1, :cond_e

    goto :goto_8

    :cond_e
    iget-object p1, p1, Lcom/inmobi/media/c8;->t:Ljava/util/HashMap;

    if-nez p1, :cond_f

    :goto_8
    move-object p1, v2

    goto :goto_9

    :cond_f
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_9
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    move-object v2, p1

    check-cast v2, Ljava/lang/Boolean;

    :cond_10
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, p1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/inmobi/media/j9$e;->a:Lcom/inmobi/media/j9;

    invoke-virtual {p1}, Lcom/inmobi/media/j9;->start()V

    :cond_11
    iget-object p1, p0, Lcom/inmobi/media/j9$e;->a:Lcom/inmobi/media/j9;

    iget-object p1, p1, Lcom/inmobi/media/j9;->o:Lcom/inmobi/media/i9;

    if-nez p1, :cond_12

    goto :goto_d

    :cond_12
    sget v0, Lcom/inmobi/media/i9;->n:I

    invoke-virtual {p1}, Lcom/inmobi/media/i9;->i()V

    goto :goto_d

    :cond_13
    :goto_a
    iget-object p1, p0, Lcom/inmobi/media/j9$e;->a:Lcom/inmobi/media/j9;

    invoke-virtual {p1}, Lcom/inmobi/media/j9;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_1b

    if-nez v3, :cond_14

    iget-object p1, p0, Lcom/inmobi/media/j9$e;->a:Lcom/inmobi/media/j9;

    invoke-virtual {p1}, Lcom/inmobi/media/j9;->getCurrentPosition()I

    move-result p1

    if-lez p1, :cond_1b

    :cond_14
    iget-object p1, p0, Lcom/inmobi/media/j9$e;->a:Lcom/inmobi/media/j9;

    iget-object p1, p1, Lcom/inmobi/media/j9;->o:Lcom/inmobi/media/i9;

    if-nez p1, :cond_15

    goto :goto_d

    :cond_15
    invoke-virtual {p1}, Lcom/inmobi/media/i9;->i()V

    goto :goto_d

    :cond_16
    invoke-virtual {v0}, Lcom/inmobi/media/j9;->getMediaPlayer()Lcom/inmobi/media/u8;

    move-result-object v0

    if-nez v0, :cond_17

    goto :goto_d

    :cond_17
    iget v0, v0, Lcom/inmobi/media/u8;->b:I

    if-ne v5, v0, :cond_1b

    if-nez p1, :cond_18

    goto :goto_b

    :cond_18
    iget-object p1, p1, Lcom/inmobi/media/c8;->t:Ljava/util/HashMap;

    if-nez p1, :cond_19

    :goto_b
    move-object p1, v2

    goto :goto_c

    :cond_19
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_c
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_1a

    move-object v2, p1

    check-cast v2, Ljava/lang/Boolean;

    :cond_1a
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, p1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    iget-object p1, p0, Lcom/inmobi/media/j9$e;->a:Lcom/inmobi/media/j9;

    invoke-virtual {p1}, Lcom/inmobi/media/j9;->start()V

    :cond_1b
    :goto_d
    return-void
.end method
