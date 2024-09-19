.class public final Lcom/inmobi/media/hd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/inmobi/media/hd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/media/hd;

    invoke-direct {v0}, Lcom/inmobi/media/hd;-><init>()V

    sput-object v0, Lcom/inmobi/media/hd;->a:Lcom/inmobi/media/hd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/util/HashMap;)V
    .locals 3

    const-string v0, "$payload"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x4

    const-string v2, "AdGetSignalsFailed"

    invoke-static {v2, p0, v0, v1}, Lcom/inmobi/media/rc;->a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/tc;I)V

    return-void
.end method

.method public static final a(Ljava/util/Map;)V
    .locals 3

    const-string v0, "$payload"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x4

    const-string v2, "AdGetSignalsCalled"

    invoke-static {v2, p0, v0, v1}, Lcom/inmobi/media/rc;->a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/tc;I)V

    return-void
.end method

.method public static final b(Ljava/util/HashMap;)V
    .locals 3

    const-string v0, "$payload"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x4

    const-string v2, "AdGetSignalsSucceeded"

    invoke-static {v2, p0, v0, v1}, Lcom/inmobi/media/rc;->a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/tc;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    invoke-static {}, Lcom/inmobi/media/o3;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "networkType"

    invoke-static {v1, v0}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object v0

    const-string v1, "plType"

    const-string v2, "AB"

    invoke-static {v1, v2}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lks0;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, LH60;->k([Lks0;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, LSl1;

    invoke-direct {v1, v0}, LSl1;-><init>(Ljava/util/Map;)V

    invoke-static {v1}, Lcom/inmobi/media/gc;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(IJLcom/inmobi/media/e5;)V
    .locals 3

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "LOG_TAG"

    const-string v1, "com.inmobi.media.hd"

    invoke-static {v1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "submitAdGetSignalsFailed - errorCode - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", startTime - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, p4

    check-cast v2, Lcom/inmobi/media/f5;

    invoke-virtual {v2, v1, v0}, Lcom/inmobi/media/f5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "latency"

    invoke-static {p3, p2}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object p2

    invoke-static {}, Lcom/inmobi/media/o3;->q()Ljava/lang/String;

    move-result-object p3

    const-string v0, "networkType"

    invoke-static {v0, p3}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "errorCode"

    invoke-static {v0, p1}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object p1

    const-string v0, "plType"

    const-string v1, "AB"

    invoke-static {v0, v1}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Lks0;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p3, v1, p2

    const/4 p2, 0x2

    aput-object p1, v1, p2

    const/4 p1, 0x3

    aput-object v0, v1, p1

    invoke-static {v1}, LH60;->k([Lks0;)Ljava/util/HashMap;

    move-result-object p1

    new-instance p2, LRl1;

    invoke-direct {p2, p1}, LRl1;-><init>(Ljava/util/HashMap;)V

    invoke-static {p2}, Lcom/inmobi/media/gc;->a(Ljava/lang/Runnable;)V

    if-nez p4, :cond_1

    goto :goto_1

    :cond_1
    check-cast p4, Lcom/inmobi/media/f5;

    invoke-virtual {p4}, Lcom/inmobi/media/f5;->a()V

    :goto_1
    return-void
.end method

.method public final a(JLcom/inmobi/media/e5;)V
    .locals 3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "LOG_TAG"

    const-string v1, "com.inmobi.media.hd"

    invoke-static {v1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "submitAdGetSignalsSucceeded - startTime - "

    invoke-static {v2, v0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v2, p3

    check-cast v2, Lcom/inmobi/media/f5;

    invoke-virtual {v2, v1, v0}, Lcom/inmobi/media/f5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "latency"

    invoke-static {p2, p1}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object p1

    invoke-static {}, Lcom/inmobi/media/o3;->q()Ljava/lang/String;

    move-result-object p2

    const-string v0, "networkType"

    invoke-static {v0, p2}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object p2

    const-string v0, "plType"

    const-string v1, "AB"

    invoke-static {v0, v1}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Lks0;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object v0, v1, p1

    invoke-static {v1}, LH60;->k([Lks0;)Ljava/util/HashMap;

    move-result-object p1

    new-instance p2, LPl1;

    invoke-direct {p2, p1}, LPl1;-><init>(Ljava/util/HashMap;)V

    invoke-static {p2}, Lcom/inmobi/media/gc;->a(Ljava/lang/Runnable;)V

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p3, Lcom/inmobi/media/f5;

    invoke-virtual {p3}, Lcom/inmobi/media/f5;->a()V

    :goto_1
    return-void
.end method
