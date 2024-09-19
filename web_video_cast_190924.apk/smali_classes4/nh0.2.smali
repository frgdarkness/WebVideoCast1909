.class public abstract Lnh0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private meta:Ljava/lang/String;

.field private final metricType:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;)V
    .locals 1

    const-string v0, "metricType"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnh0;->metricType:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    return-void
.end method


# virtual methods
.method public final getMeta()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnh0;->meta:Ljava/lang/String;

    return-object v0
.end method

.method public final getMetricType()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;
    .locals 1

    iget-object v0, p0, Lnh0;->metricType:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    return-object v0
.end method

.method public abstract getValue()J
.end method

.method public final setMeta(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnh0;->meta:Ljava/lang/String;

    return-void
.end method
