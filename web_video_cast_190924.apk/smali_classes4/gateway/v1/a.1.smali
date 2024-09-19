.class public final Lgateway/v1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgateway/v1/a$a;
    }
.end annotation


# static fields
.field public static final b:Lgateway/v1/a$a;


# instance fields
.field private final a:Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgateway/v1/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgateway/v1/a$a;-><init>(Ljx;)V

    sput-object v0, Lgateway/v1/a;->b:Lgateway/v1/a$a;

    return-void
.end method

.method private constructor <init>(Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgateway/v1/a;->a:Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest$a;

    return-void
.end method

.method public synthetic constructor <init>(Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest$a;Ljx;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/a;-><init>(Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest$a;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;
    .locals 2

    iget-object v0, p0, Lgateway/v1/a;->a:Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest$a;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    const-string v1, "_builder.build()"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;

    return-object v0
.end method

.method public final b(Lcom/google/protobuf/ByteString;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgateway/v1/a;->a:Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest$a;

    invoke-virtual {v0, p1}, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest$a;->b(Lcom/google/protobuf/ByteString;)Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest$a;

    return-void
.end method

.method public final c(Lgateway/v1/CampaignStateOuterClass$CampaignState;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgateway/v1/a;->a:Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest$a;

    invoke-virtual {v0, p1}, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest$a;->c(Lgateway/v1/CampaignStateOuterClass$CampaignState;)Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest$a;

    return-void
.end method

.method public final d(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgateway/v1/a;->a:Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest$a;

    invoke-virtual {v0, p1}, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest$a;->d(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest$a;

    return-void
.end method

.method public final e(Lcom/google/protobuf/ByteString;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgateway/v1/a;->a:Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest$a;

    invoke-virtual {v0, p1}, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest$a;->e(Lcom/google/protobuf/ByteString;)Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest$a;

    return-void
.end method

.method public final f(Lgateway/v1/SessionCountersOuterClass$SessionCounters;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgateway/v1/a;->a:Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest$a;

    invoke-virtual {v0, p1}, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest$a;->f(Lgateway/v1/SessionCountersOuterClass$SessionCounters;)Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest$a;

    return-void
.end method

.method public final g(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgateway/v1/a;->a:Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest$a;

    invoke-virtual {v0, p1}, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest$a;->g(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest$a;

    return-void
.end method
