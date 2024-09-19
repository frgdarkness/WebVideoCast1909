.class public final Lcom/unity3d/ads/core/utils/CommonCoroutineTimer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/utils/CoroutineTimer;


# instance fields
.field private final dispatcher:Lxq;

.field private final job:Lpm;

.field private final scope:LEq;


# direct methods
.method public constructor <init>(Lxq;)V
    .locals 2

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/ads/core/utils/CommonCoroutineTimer;->dispatcher:Lxq;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, LyT0;->b(LUX;ILjava/lang/Object;)Lpm;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/ads/core/utils/CommonCoroutineTimer;->job:Lpm;

    invoke-virtual {p1, v0}, Lo;->plus(Luq;)Luq;

    move-result-object p1

    invoke-static {p1}, LFq;->a(Luq;)LEq;

    move-result-object p1

    iput-object p1, p0, Lcom/unity3d/ads/core/utils/CommonCoroutineTimer;->scope:LEq;

    return-void
.end method


# virtual methods
.method public start(JJLTM;)LUX;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "LTM;",
            ")",
            "LUX;"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p5, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/unity3d/ads/core/utils/CommonCoroutineTimer;->scope:LEq;

    iget-object v2, p0, Lcom/unity3d/ads/core/utils/CommonCoroutineTimer;->dispatcher:Lxq;

    new-instance v0, Lcom/unity3d/ads/core/utils/CommonCoroutineTimer$start$1;

    const/4 v9, 0x0

    move-object v3, v0

    move-wide v4, p1

    move-object v6, p5

    move-wide v7, p3

    invoke-direct/range {v3 .. v9}, Lcom/unity3d/ads/core/utils/CommonCoroutineTimer$start$1;-><init>(JLTM;JLgq;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lyf;->d(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LUX;

    move-result-object p1

    return-object p1
.end method
