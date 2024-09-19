.class public final Lcom/unity3d/ads/adplayer/AdPlayerScope;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEq;


# instance fields
.field private final synthetic $$delegate_0:LEq;

.field private final defaultDispatcher:Lxq;


# direct methods
.method public constructor <init>(Lxq;)V
    .locals 1

    const-string v0, "defaultDispatcher"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/ads/adplayer/AdPlayerScope;->defaultDispatcher:Lxq;

    invoke-static {p1}, LFq;->a(Luq;)LEq;

    move-result-object p1

    iput-object p1, p0, Lcom/unity3d/ads/adplayer/AdPlayerScope;->$$delegate_0:LEq;

    return-void
.end method


# virtual methods
.method public getCoroutineContext()Luq;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AdPlayerScope;->$$delegate_0:LEq;

    invoke-interface {v0}, LEq;->getCoroutineContext()Luq;

    move-result-object v0

    return-object v0
.end method
