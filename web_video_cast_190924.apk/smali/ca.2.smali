.class final Lca;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lca$b;,
        Lca$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/media/AudioManager;

.field private final b:Lca$a;

.field private c:Lca$b;

.field private d:LC9;

.field private e:I

.field private f:I

.field private g:F

.field private h:Landroid/media/AudioFocusRequest;

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lca$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lca;->g:F

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    invoke-static {p1}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lca;->a:Landroid/media/AudioManager;

    iput-object p3, p0, Lca;->c:Lca$b;

    new-instance p1, Lca$a;

    invoke-direct {p1, p0, p2}, Lca$a;-><init>(Lca;Landroid/os/Handler;)V

    iput-object p1, p0, Lca;->b:Lca$a;

    const/4 p1, 0x0

    iput p1, p0, Lca;->e:I

    return-void
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lca;->a:Landroid/media/AudioManager;

    iget-object v1, p0, Lca;->b:Lca$a;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    return-void
.end method

.method private b()V
    .locals 2

    iget v0, p0, Lca;->e:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, Lr41;->a:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    invoke-direct {p0}, Lca;->c()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lca;->a()V

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lca;->n(I)V

    return-void
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lca;->h:Landroid/media/AudioFocusRequest;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lca;->a:Landroid/media/AudioManager;

    invoke-static {v1, v0}, Laa;->a(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    :cond_0
    return-void
.end method

.method static synthetic d(Lca;I)V
    .locals 0

    invoke-direct {p0, p1}, Lca;->h(I)V

    return-void
.end method

.method private static e(LC9;)I
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget v1, p0, LC9;->c:I

    const/4 v2, 0x3

    const-string v3, "AudioFocusManager"

    const/4 v4, 0x1

    const/4 v5, 0x2

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unidentified audio usage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, LC9;->c:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, LS40;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :pswitch_1
    sget p0, Lr41;->a:I

    const/16 v0, 0x13

    if-lt p0, v0, :cond_1

    const/4 p0, 0x4

    return p0

    :cond_1
    return v5

    :pswitch_2
    iget p0, p0, LC9;->a:I

    if-ne p0, v4, :cond_2

    return v5

    :cond_2
    :pswitch_3
    return v2

    :pswitch_4
    return v0

    :pswitch_5
    return v5

    :pswitch_6
    return v4

    :pswitch_7
    const-string p0, "Specify a proper usage in the audio attributes for audio focus handling. Using AUDIOFOCUS_GAIN by default."

    invoke-static {v3, p0}, LS40;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private f(I)V
    .locals 1

    iget-object v0, p0, Lca;->c:Lca$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lca$b;->F(I)V

    :cond_0
    return-void
.end method

.method private h(I)V
    .locals 2

    const/4 v0, -0x3

    const/4 v1, -0x2

    if-eq p1, v0, :cond_2

    if-eq p1, v1, :cond_2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown focus change type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AudioFocusManager"

    invoke-static {v0, p1}, LS40;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0, v0}, Lca;->n(I)V

    invoke-direct {p0, v0}, Lca;->f(I)V

    return-void

    :cond_1
    invoke-direct {p0, v0}, Lca;->f(I)V

    invoke-direct {p0}, Lca;->b()V

    return-void

    :cond_2
    if-eq p1, v1, :cond_4

    invoke-direct {p0}, Lca;->q()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lca;->n(I)V

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lca;->f(I)V

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lca;->n(I)V

    :goto_1
    return-void
.end method

.method private j()I
    .locals 3

    iget v0, p0, Lca;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    sget v0, Lr41;->a:I

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_1

    invoke-direct {p0}, Lca;->l()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lca;->k()I

    move-result v0

    :goto_0
    if-ne v0, v1, :cond_2

    invoke-direct {p0, v1}, Lca;->n(I)V

    return v1

    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lca;->n(I)V

    const/4 v0, -0x1

    return v0
.end method

.method private k()I
    .locals 4

    iget-object v0, p0, Lca;->a:Landroid/media/AudioManager;

    iget-object v1, p0, Lca;->b:Lca$a;

    iget-object v2, p0, Lca;->d:LC9;

    invoke-static {v2}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LC9;

    iget v2, v2, LC9;->c:I

    invoke-static {v2}, Lr41;->p0(I)I

    move-result v2

    iget v3, p0, Lca;->f:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    return v0
.end method

.method private l()I
    .locals 3

    iget-object v0, p0, Lca;->h:Landroid/media/AudioFocusRequest;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lca;->i:Z

    if-eqz v1, :cond_2

    :cond_0
    if-nez v0, :cond_1

    invoke-static {}, LU9;->a()V

    iget v0, p0, Lca;->f:I

    invoke-static {v0}, LS9;->a(I)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, LU9;->a()V

    iget-object v0, p0, Lca;->h:Landroid/media/AudioFocusRequest;

    invoke-static {v0}, LT9;->a(Landroid/media/AudioFocusRequest;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    :goto_0
    invoke-direct {p0}, Lca;->q()Z

    move-result v1

    iget-object v2, p0, Lca;->d:LC9;

    invoke-static {v2}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LC9;

    invoke-virtual {v2}, LC9;->a()LC9$d;

    move-result-object v2

    iget-object v2, v2, LC9$d;->a:Landroid/media/AudioAttributes;

    invoke-static {v0, v2}, LV9;->a(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    invoke-static {v0, v1}, LW9;->a(Landroid/media/AudioFocusRequest$Builder;Z)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lca;->b:Lca$a;

    invoke-static {v0, v1}, LX9;->a(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    invoke-static {v0}, LY9;->a(Landroid/media/AudioFocusRequest$Builder;)Landroid/media/AudioFocusRequest;

    move-result-object v0

    iput-object v0, p0, Lca;->h:Landroid/media/AudioFocusRequest;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lca;->i:Z

    :cond_2
    iget-object v0, p0, Lca;->a:Landroid/media/AudioManager;

    iget-object v1, p0, Lca;->h:Landroid/media/AudioFocusRequest;

    invoke-static {v0, v1}, LZ9;->a(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    move-result v0

    return v0
.end method

.method private n(I)V
    .locals 1

    iget v0, p0, Lca;->e:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lca;->e:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    const p1, 0x3e4ccccd    # 0.2f

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    iget v0, p0, Lca;->g:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_2

    return-void

    :cond_2
    iput p1, p0, Lca;->g:F

    iget-object v0, p0, Lca;->c:Lca$b;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lca$b;->E(F)V

    :cond_3
    return-void
.end method

.method private o(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    iget p1, p0, Lca;->f:I

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method private q()Z
    .locals 2

    iget-object v0, p0, Lca;->d:LC9;

    if-eqz v0, :cond_0

    iget v0, v0, LC9;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public g()F
    .locals 1

    iget v0, p0, Lca;->g:F

    return v0
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lca;->c:Lca$b;

    invoke-direct {p0}, Lca;->b()V

    return-void
.end method

.method public m(LC9;)V
    .locals 1

    iget-object v0, p0, Lca;->d:LC9;

    invoke-static {v0, p1}, Lr41;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, Lca;->d:LC9;

    invoke-static {p1}, Lca;->e(LC9;)I

    move-result p1

    iput p1, p0, Lca;->f:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    const-string p1, "Automatic handling of audio focus is only available for USAGE_MEDIA and USAGE_GAME."

    invoke-static {v0, p1}, LO8;->b(ZLjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public p(ZI)I
    .locals 1

    invoke-direct {p0, p2}, Lca;->o(I)Z

    move-result p2

    const/4 v0, -0x1

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lca;->b()V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    if-eqz p1, :cond_2

    invoke-direct {p0}, Lca;->j()I

    move-result v0

    :cond_2
    return v0
.end method
