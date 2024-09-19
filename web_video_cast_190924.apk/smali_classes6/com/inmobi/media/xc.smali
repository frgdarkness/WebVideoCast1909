.class public final Lcom/inmobi/media/xc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/inmobi/commons/core/configs/TelemetryConfig;


# direct methods
.method public constructor <init>(Lcom/inmobi/commons/core/configs/TelemetryConfig;)V
    .locals 3

    const-string v0, "telemetryConfig"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/xc;->a:Lcom/inmobi/commons/core/configs/TelemetryConfig;

    new-instance p1, Lcom/inmobi/media/xc$a;

    invoke-direct {p1, p0}, Lcom/inmobi/media/xc$a;-><init>(Lcom/inmobi/media/xc;)V

    invoke-static {}, Lcom/inmobi/media/gc;->h()Lcom/inmobi/media/v7;

    move-result-object v0

    const/16 v1, 0x96

    const/16 v2, 0x98

    filled-new-array {v1, v2}, [I

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/v7;->a([ILVM;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/inmobi/media/q5;)V
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/xc;->a:Lcom/inmobi/commons/core/configs/TelemetryConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->getPriorityEventsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/inmobi/media/wd;->a(Lcom/inmobi/media/q5;)Z

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v0, Lcom/inmobi/media/tc;->a:Lcom/inmobi/media/tc;

    invoke-static {p1, p2, v0}, Lcom/inmobi/media/rc;->a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/tc;)V

    :cond_1
    :goto_0
    return-void
.end method
