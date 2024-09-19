.class public final Lcom/inmobi/media/e8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/e8$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/inmobi/media/e8$a;

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Landroid/media/AudioAttributes;
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation
.end field

.field public f:Landroid/media/AudioFocusRequest;
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation
.end field

.field public g:Landroid/media/AudioManager$OnAudioFocusChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/e8$a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioFocusListener"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/e8;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/inmobi/media/e8;->b:Lcom/inmobi/media/e8$a;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/e8;->d:Ljava/lang/Object;

    new-instance p1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    const-string p2, "Builder()\n        .setUs\u2026M_MUSIC)\n        .build()"

    invoke-static {p1, p2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/inmobi/media/e8;->e:Landroid/media/AudioAttributes;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/e8;I)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, -0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_2

    if-eq p1, v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/e8;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p0, Lcom/inmobi/media/e8;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/media/e8;->b:Lcom/inmobi/media/e8$a;

    invoke-interface {v0}, Lcom/inmobi/media/e8$a;->b()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    iput-boolean v2, p0, Lcom/inmobi/media/e8;->c:Z

    sget-object p0, Ld21;->a:Ld21;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    goto :goto_2

    :goto_1
    monitor-exit p1

    throw p0

    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/e8;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iput-boolean v2, p0, Lcom/inmobi/media/e8;->c:Z

    sget-object v0, Ld21;->a:Ld21;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p1

    iget-object p0, p0, Lcom/inmobi/media/e8;->b:Lcom/inmobi/media/e8$a;

    invoke-interface {p0}, Lcom/inmobi/media/e8$a;->a()V

    goto :goto_2

    :catchall_1
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/e8;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    iput-boolean v1, p0, Lcom/inmobi/media/e8;->c:Z

    sget-object v0, Ld21;->a:Ld21;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p1

    iget-object p0, p0, Lcom/inmobi/media/e8;->b:Lcom/inmobi/media/e8$a;

    invoke-interface {p0}, Lcom/inmobi/media/e8$a;->a()V

    :goto_2
    return-void

    :catchall_2
    move-exception p0

    monitor-exit p1

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/e8;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/e8;->a:Landroid/content/Context;

    const-string v2, "audio"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/media/AudioManager;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/media/AudioManager;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_2

    iget-object v2, p0, Lcom/inmobi/media/e8;->f:Landroid/media/AudioFocusRequest;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v1, v2}, Laa;->a(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/inmobi/media/e8;->g:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_4
    :goto_1
    sget-object v1, Ld21;->a:Ld21;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw v1
.end method

.method public final b()Landroid/media/AudioManager$OnAudioFocusChangeListener;
    .locals 1

    new-instance v0, Ltj1;

    invoke-direct {v0, p0}, Ltj1;-><init>(Lcom/inmobi/media/e8;)V

    return-object v0
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lcom/inmobi/media/e8;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/e8;->a:Landroid/content/Context;

    const-string v2, "audio"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/media/AudioManager;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/media/AudioManager;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/inmobi/media/e8;->g:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/inmobi/media/e8;->b()Landroid/media/AudioManager$OnAudioFocusChangeListener;

    move-result-object v2

    iput-object v2, p0, Lcom/inmobi/media/e8;->g:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    const/4 v4, 0x2

    if-lt v2, v3, :cond_3

    iget-object v2, p0, Lcom/inmobi/media/e8;->f:Landroid/media/AudioFocusRequest;

    if-nez v2, :cond_2

    invoke-static {}, LU9;->a()V

    invoke-static {v4}, LS9;->a(I)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/inmobi/media/e8;->e:Landroid/media/AudioAttributes;

    invoke-static {v2, v3}, LV9;->a(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/inmobi/media/e8;->g:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-static {v3}, LJW;->b(Ljava/lang/Object;)V

    invoke-static {v2, v3}, LX9;->a(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v2

    invoke-static {v2}, LY9;->a(Landroid/media/AudioFocusRequest$Builder;)Landroid/media/AudioFocusRequest;

    move-result-object v2

    const-string v3, "Builder(AudioManager.AUD\u2026r!!)\n            .build()"

    invoke-static {v2, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/inmobi/media/e8;->f:Landroid/media/AudioFocusRequest;

    :cond_2
    iget-object v2, p0, Lcom/inmobi/media/e8;->f:Landroid/media/AudioFocusRequest;

    invoke-static {v2}, LJW;->b(Ljava/lang/Object;)V

    invoke-static {v1, v2}, LZ9;->a(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    move-result v1

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/inmobi/media/e8;->g:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3, v4}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    sget-object v2, Ld21;->a:Ld21;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    iget-object v0, p0, Lcom/inmobi/media/e8;->b:Lcom/inmobi/media/e8$a;

    invoke-interface {v0}, Lcom/inmobi/media/e8$a;->c()V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/inmobi/media/e8;->b:Lcom/inmobi/media/e8$a;

    invoke-interface {v0}, Lcom/inmobi/media/e8$a;->d()V

    :goto_2
    return-void

    :goto_3
    monitor-exit v0

    throw v1
.end method
