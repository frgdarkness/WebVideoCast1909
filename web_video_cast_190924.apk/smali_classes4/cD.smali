.class public abstract LcD;
.super Lnh0;
.source "SourceFile"


# instance fields
.field private valueFirst:Ljava/lang/Long;

.field private valueSecond:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;)V
    .locals 1

    const-string v0, "metricType"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lnh0;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;)V

    return-void
.end method


# virtual methods
.method public final getValueFirst()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LcD;->valueFirst:Ljava/lang/Long;

    return-object v0
.end method

.method public final getValueSecond()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LcD;->valueSecond:Ljava/lang/Long;

    return-object v0
.end method

.method public final setValueFirst(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, LcD;->valueFirst:Ljava/lang/Long;

    return-void
.end method

.method public final setValueSecond(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, LcD;->valueSecond:Ljava/lang/Long;

    return-void
.end method
