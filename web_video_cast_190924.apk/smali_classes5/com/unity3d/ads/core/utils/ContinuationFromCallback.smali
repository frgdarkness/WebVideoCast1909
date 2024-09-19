.class public final Lcom/unity3d/ads/core/utils/ContinuationFromCallback;
.super Lcom/unity3d/services/core/webview/bridge/WebViewCallback;
.source "SourceFile"


# instance fields
.field private final continuation:Lgq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgq;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgq;",
            ")V"
        }
    .end annotation

    const-string v0, "continuation"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/unity3d/ads/core/utils/ContinuationFromCallback;->continuation:Lgq;

    return-void
.end method


# virtual methods
.method public varargs error(Ljava/lang/Enum;[Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Enum<",
            "*>;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unity3d/ads/core/utils/ContinuationFromCallback;->continuation:Lgq;

    sget-object v1, LgD0;->b:LgD0$a;

    new-instance v1, Lcom/unity3d/ads/core/data/model/exception/ExposureException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invocation failed with: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Lcom/unity3d/ads/core/data/model/exception/ExposureException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, LhD0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LgD0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lgq;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public varargs invoke([Ljava/lang/Object;)V
    .locals 1

    const-string v0, "params"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unity3d/ads/core/utils/ContinuationFromCallback;->continuation:Lgq;

    invoke-static {p1}, LgD0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lgq;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
