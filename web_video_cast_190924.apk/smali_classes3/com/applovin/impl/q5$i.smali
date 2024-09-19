.class final Lcom/applovin/impl/q5$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/q5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "i"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Landroid/media/AudioTrack$StreamEventCallback;

.field final synthetic c:Lcom/applovin/impl/q5;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/q5;)V
    .locals 1

    iput-object p1, p0, Lcom/applovin/impl/q5$i;->c:Lcom/applovin/impl/q5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/q5$i;->a:Landroid/os/Handler;

    new-instance v0, Lcom/applovin/impl/q5$i$a;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/q5$i$a;-><init>(Lcom/applovin/impl/q5$i;Lcom/applovin/impl/q5;)V

    iput-object v0, p0, Lcom/applovin/impl/q5$i;->b:Landroid/media/AudioTrack$StreamEventCallback;

    return-void
.end method


# virtual methods
.method public a(Landroid/media/AudioTrack;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/q5$i;->a:Landroid/os/Handler;

    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lbx;

    invoke-direct {v1, v0}, Lbx;-><init>(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/applovin/impl/q5$i;->b:Landroid/media/AudioTrack$StreamEventCallback;

    invoke-static {p1, v1, v0}, Lax;->a(Landroid/media/AudioTrack;Ljava/util/concurrent/Executor;Landroid/media/AudioTrack$StreamEventCallback;)V

    return-void
.end method

.method public b(Landroid/media/AudioTrack;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/q5$i;->b:Landroid/media/AudioTrack$StreamEventCallback;

    invoke-static {p1, v0}, LZw;->a(Landroid/media/AudioTrack;Landroid/media/AudioTrack$StreamEventCallback;)V

    iget-object p1, p0, Lcom/applovin/impl/q5$i;->a:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
