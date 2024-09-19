.class public final Lcom/mbridge/msdk/newreward/function/c/b/a/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/newreward/function/c/b/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/newreward/function/c/b;Lcom/mbridge/msdk/newreward/a/b/b;)V
    .locals 0

    new-instance p2, Lcom/mbridge/msdk/newreward/function/c/b/a/k$1;

    invoke-direct {p2, p0, p1}, Lcom/mbridge/msdk/newreward/function/c/b/a/k$1;-><init>(Lcom/mbridge/msdk/newreward/function/c/b/a/k;Lcom/mbridge/msdk/newreward/function/c/b;)V

    invoke-static {p2}, Lcom/mbridge/msdk/newreward/function/common/MBridgeTaskManager;->commonExecute(Ljava/lang/Runnable;)V

    return-void
.end method
