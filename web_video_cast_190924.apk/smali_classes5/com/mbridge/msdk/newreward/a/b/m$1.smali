.class final Lcom/mbridge/msdk/newreward/a/b/m$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/newreward/function/d/c/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/newreward/a/b/m;->a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/a/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/newreward/a/b/b;

.field final synthetic b:Lcom/mbridge/msdk/newreward/function/d/c/n;

.field final synthetic c:Lcom/mbridge/msdk/newreward/a/b/m;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/newreward/a/b/m;Lcom/mbridge/msdk/newreward/a/b/b;Lcom/mbridge/msdk/newreward/function/d/c/n;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/a/b/m$1;->c:Lcom/mbridge/msdk/newreward/a/b/m;

    iput-object p2, p0, Lcom/mbridge/msdk/newreward/a/b/m$1;->a:Lcom/mbridge/msdk/newreward/a/b/b;

    iput-object p3, p0, Lcom/mbridge/msdk/newreward/a/b/m$1;->b:Lcom/mbridge/msdk/newreward/function/d/c/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/a/b/b;Lcom/mbridge/msdk/newreward/function/d/a/a;Lcom/mbridge/msdk/newreward/function/common/MBridgeError;)V
    .locals 2

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/d/a/b;->x()Z

    move-result p1

    const-string v0, "doReq: "

    const-string v1, "ReqVideoService"

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p2, p3}, Lcom/mbridge/msdk/newreward/a/b/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_1

    invoke-static {v1, v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/a/b/m$1;->b:Lcom/mbridge/msdk/newreward/function/d/c/n;

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/d/c/a;->c()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p4}, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;->getErrorCode()I

    move-result p1

    invoke-virtual {p4}, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;->getErrorMessage()Ljava/lang/String;

    move-result-object p3

    const p4, 0xd6d84

    invoke-static {p1, p4, p3}, Lcom/mbridge/msdk/foundation/c/a;->a(IILjava/lang/String;)Lcom/mbridge/msdk/foundation/c/b;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/mbridge/msdk/newreward/a/b/b;->a(Lcom/mbridge/msdk/foundation/c/b;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_1

    invoke-static {v1, v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;Lcom/mbridge/msdk/newreward/function/d/c/q;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;Lcom/mbridge/msdk/newreward/function/d/c/q;Lcom/mbridge/msdk/newreward/function/common/MBridgeError;)V
    .locals 2

    iget-object p3, p0, Lcom/mbridge/msdk/newreward/a/b/m$1;->c:Lcom/mbridge/msdk/newreward/a/b/m;

    sget-object v0, Lcom/mbridge/msdk/newreward/function/c/e;->s:Lcom/mbridge/msdk/newreward/function/c/e;

    const/4 v1, 0x3

    invoke-static {p3, v0, v1, p2, p4}, Lcom/mbridge/msdk/newreward/a/b/m;->a(Lcom/mbridge/msdk/newreward/a/b/m;Lcom/mbridge/msdk/newreward/function/c/e;ILcom/mbridge/msdk/newreward/function/d/a/a;Lcom/mbridge/msdk/newreward/function/common/MBridgeError;)V

    iget-object p3, p0, Lcom/mbridge/msdk/newreward/a/b/m$1;->a:Lcom/mbridge/msdk/newreward/a/b/b;

    invoke-direct {p0, p1, p3, p2, p4}, Lcom/mbridge/msdk/newreward/a/b/m$1;->a(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/a/b/b;Lcom/mbridge/msdk/newreward/function/d/a/a;Lcom/mbridge/msdk/newreward/function/common/MBridgeError;)V

    return-void
.end method

.method public final b(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;Lcom/mbridge/msdk/newreward/function/d/c/q;)V
    .locals 3

    iget-object p3, p0, Lcom/mbridge/msdk/newreward/a/b/m$1;->c:Lcom/mbridge/msdk/newreward/a/b/m;

    sget-object v0, Lcom/mbridge/msdk/newreward/function/c/e;->s:Lcom/mbridge/msdk/newreward/function/c/e;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p3, v0, v1, p2, v2}, Lcom/mbridge/msdk/newreward/a/b/m;->a(Lcom/mbridge/msdk/newreward/a/b/m;Lcom/mbridge/msdk/newreward/function/c/e;ILcom/mbridge/msdk/newreward/function/d/a/a;Lcom/mbridge/msdk/newreward/function/common/MBridgeError;)V

    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/d/a/b;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mbridge/msdk/newreward/a/b/m$1;->a:Lcom/mbridge/msdk/newreward/a/b/b;

    invoke-interface {p1, p2}, Lcom/mbridge/msdk/newreward/a/b/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_0

    const-string p2, "ReqVideoService"

    const-string p3, "doReq: "

    invoke-static {p2, p3, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final b(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;Lcom/mbridge/msdk/newreward/function/d/c/q;Lcom/mbridge/msdk/newreward/function/common/MBridgeError;)V
    .locals 2

    iget-object p3, p0, Lcom/mbridge/msdk/newreward/a/b/m$1;->c:Lcom/mbridge/msdk/newreward/a/b/m;

    sget-object v0, Lcom/mbridge/msdk/newreward/function/c/e;->s:Lcom/mbridge/msdk/newreward/function/c/e;

    const/4 v1, 0x2

    invoke-static {p3, v0, v1, p2, p4}, Lcom/mbridge/msdk/newreward/a/b/m;->a(Lcom/mbridge/msdk/newreward/a/b/m;Lcom/mbridge/msdk/newreward/function/c/e;ILcom/mbridge/msdk/newreward/function/d/a/a;Lcom/mbridge/msdk/newreward/function/common/MBridgeError;)V

    iget-object p3, p0, Lcom/mbridge/msdk/newreward/a/b/m$1;->a:Lcom/mbridge/msdk/newreward/a/b/b;

    invoke-direct {p0, p1, p3, p2, p4}, Lcom/mbridge/msdk/newreward/a/b/m$1;->a(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/a/b/b;Lcom/mbridge/msdk/newreward/function/d/a/a;Lcom/mbridge/msdk/newreward/function/common/MBridgeError;)V

    return-void
.end method
