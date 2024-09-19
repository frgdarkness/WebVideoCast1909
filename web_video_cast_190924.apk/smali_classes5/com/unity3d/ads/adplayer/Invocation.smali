.class public final Lcom/unity3d/ads/adplayer/Invocation;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final _isHandled:Lmm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmm;"
        }
    .end annotation
.end field

.field private final completableDeferred:Lmm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmm;"
        }
    .end annotation
.end field

.field private final location:Ljava/lang/String;

.field private final parameters:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const-string v0, "location"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/ads/adplayer/Invocation;->location:Ljava/lang/String;

    iput-object p2, p0, Lcom/unity3d/ads/adplayer/Invocation;->parameters:[Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p1, p2, p1}, Lom;->b(LUX;ILjava/lang/Object;)Lmm;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/ads/adplayer/Invocation;->_isHandled:Lmm;

    invoke-static {p1, p2, p1}, Lom;->b(LUX;ILjava/lang/Object;)Lmm;

    move-result-object p1

    iput-object p1, p0, Lcom/unity3d/ads/adplayer/Invocation;->completableDeferred:Lmm;

    return-void
.end method

.method public static final synthetic access$getCompletableDeferred$p(Lcom/unity3d/ads/adplayer/Invocation;)Lmm;
    .locals 0

    iget-object p0, p0, Lcom/unity3d/ads/adplayer/Invocation;->completableDeferred:Lmm;

    return-object p0
.end method

.method public static synthetic handle$default(Lcom/unity3d/ads/adplayer/Invocation;LVM;Lgq;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    new-instance p1, Lcom/unity3d/ads/adplayer/Invocation$handle$2;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Lcom/unity3d/ads/adplayer/Invocation$handle$2;-><init>(Lgq;)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/adplayer/Invocation;->handle(LVM;Lgq;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getLocation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/ads/adplayer/Invocation;->location:Ljava/lang/String;

    return-object v0
.end method

.method public final getParameters()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/ads/adplayer/Invocation;->parameters:[Ljava/lang/Object;

    return-object v0
.end method

.method public final getResult(Lgq;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgq;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/unity3d/ads/adplayer/Invocation;->completableDeferred:Lmm;

    invoke-interface {v0, p1}, LZy;->S(Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final handle(LVM;Lgq;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVM;",
            "Lgq;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/unity3d/ads/adplayer/Invocation;->_isHandled:Lmm;

    sget-object v1, Ld21;->a:Ld21;

    invoke-interface {v0, v1}, Lmm;->m(Ljava/lang/Object;)Z

    invoke-interface {p2}, Lgq;->getContext()Luq;

    move-result-object p2

    invoke-static {p2}, LFq;->a(Luq;)LEq;

    move-result-object v2

    new-instance v5, Lcom/unity3d/ads/adplayer/Invocation$handle$3;

    const/4 p2, 0x0

    invoke-direct {v5, p1, p0, p2}, Lcom/unity3d/ads/adplayer/Invocation$handle$3;-><init>(LVM;Lcom/unity3d/ads/adplayer/Invocation;Lgq;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lyf;->d(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LUX;

    return-object v1
.end method

.method public final isHandled()LZy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LZy;"
        }
    .end annotation

    iget-object v0, p0, Lcom/unity3d/ads/adplayer/Invocation;->_isHandled:Lmm;

    return-object v0
.end method
