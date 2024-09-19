.class final LIw$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "k"
.end annotation


# instance fields
.field private final a:Landroid/media/AudioTrack;

.field private final b:LP9;

.field private c:Landroid/media/AudioRouting$OnRoutingChangedListener;


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;LP9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIw$k;->a:Landroid/media/AudioTrack;

    iput-object p2, p0, LIw$k;->b:LP9;

    new-instance p2, LYw;

    invoke-direct {p2, p0}, LYw;-><init>(LIw$k;)V

    iput-object p2, p0, LIw$k;->c:Landroid/media/AudioRouting$OnRoutingChangedListener;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v0, p0, LIw$k;->c:Landroid/media/AudioRouting$OnRoutingChangedListener;

    invoke-static {p1, v0, p2}, LUw;->a(Landroid/media/AudioTrack;Landroid/media/AudioRouting$OnRoutingChangedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic a(LIw$k;Landroid/media/AudioRouting;)V
    .locals 0

    invoke-direct {p0, p1}, LIw$k;->b(Landroid/media/AudioRouting;)V

    return-void
.end method

.method private b(Landroid/media/AudioRouting;)V
    .locals 1

    iget-object v0, p0, LIw$k;->c:Landroid/media/AudioRouting$OnRoutingChangedListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, LXw;->a(Landroid/media/AudioRouting;)Landroid/media/AudioDeviceInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LIw$k;->b:LP9;

    invoke-static {p1}, LXw;->a(Landroid/media/AudioRouting;)Landroid/media/AudioDeviceInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, LP9;->i(Landroid/media/AudioDeviceInfo;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    iget-object v0, p0, LIw$k;->a:Landroid/media/AudioTrack;

    iget-object v1, p0, LIw$k;->c:Landroid/media/AudioRouting$OnRoutingChangedListener;

    invoke-static {v1}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LVw;->a(Ljava/lang/Object;)Landroid/media/AudioRouting$OnRoutingChangedListener;

    move-result-object v1

    invoke-static {v0, v1}, LWw;->a(Landroid/media/AudioTrack;Landroid/media/AudioRouting$OnRoutingChangedListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, LIw$k;->c:Landroid/media/AudioRouting$OnRoutingChangedListener;

    return-void
.end method
