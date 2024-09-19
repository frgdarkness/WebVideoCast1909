.class public final Lgateway/v1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgateway/v1/h$a;
    }
.end annotation


# static fields
.field public static final b:Lgateway/v1/h$a;


# instance fields
.field private final a:Lgateway/v1/AdRequestOuterClass$AdRequest$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgateway/v1/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgateway/v1/h$a;-><init>(Ljx;)V

    sput-object v0, Lgateway/v1/h;->b:Lgateway/v1/h$a;

    return-void
.end method

.method private constructor <init>(Lgateway/v1/AdRequestOuterClass$AdRequest$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgateway/v1/h;->a:Lgateway/v1/AdRequestOuterClass$AdRequest$a;

    return-void
.end method

.method public synthetic constructor <init>(Lgateway/v1/AdRequestOuterClass$AdRequest$a;Ljx;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/h;-><init>(Lgateway/v1/AdRequestOuterClass$AdRequest$a;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lgateway/v1/AdRequestOuterClass$AdRequest;
    .locals 2

    iget-object v0, p0, Lgateway/v1/h;->a:Lgateway/v1/AdRequestOuterClass$AdRequest$a;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    const-string v1, "_builder.build()"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lgateway/v1/AdRequestOuterClass$AdRequest;

    return-object v0
.end method

.method public final b(LL2;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgateway/v1/h;->a:Lgateway/v1/AdRequestOuterClass$AdRequest$a;

    invoke-virtual {v0, p1}, Lgateway/v1/AdRequestOuterClass$AdRequest$a;->b(LL2;)Lgateway/v1/AdRequestOuterClass$AdRequest$a;

    return-void
.end method

.method public final c(Lgateway/v1/AdRequestOuterClass$BannerSize;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgateway/v1/h;->a:Lgateway/v1/AdRequestOuterClass$AdRequest$a;

    invoke-virtual {v0, p1}, Lgateway/v1/AdRequestOuterClass$AdRequest$a;->c(Lgateway/v1/AdRequestOuterClass$BannerSize;)Lgateway/v1/AdRequestOuterClass$AdRequest$a;

    return-void
.end method

.method public final d(Lgateway/v1/CampaignStateOuterClass$CampaignState;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgateway/v1/h;->a:Lgateway/v1/AdRequestOuterClass$AdRequest$a;

    invoke-virtual {v0, p1}, Lgateway/v1/AdRequestOuterClass$AdRequest$a;->d(Lgateway/v1/CampaignStateOuterClass$CampaignState;)Lgateway/v1/AdRequestOuterClass$AdRequest$a;

    return-void
.end method

.method public final e(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgateway/v1/h;->a:Lgateway/v1/AdRequestOuterClass$AdRequest$a;

    invoke-virtual {v0, p1}, Lgateway/v1/AdRequestOuterClass$AdRequest$a;->e(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)Lgateway/v1/AdRequestOuterClass$AdRequest$a;

    return-void
.end method

.method public final f(Lcom/google/protobuf/ByteString;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgateway/v1/h;->a:Lgateway/v1/AdRequestOuterClass$AdRequest$a;

    invoke-virtual {v0, p1}, Lgateway/v1/AdRequestOuterClass$AdRequest$a;->f(Lcom/google/protobuf/ByteString;)Lgateway/v1/AdRequestOuterClass$AdRequest$a;

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgateway/v1/h;->a:Lgateway/v1/AdRequestOuterClass$AdRequest$a;

    invoke-virtual {v0, p1}, Lgateway/v1/AdRequestOuterClass$AdRequest$a;->g(Ljava/lang/String;)Lgateway/v1/AdRequestOuterClass$AdRequest$a;

    return-void
.end method

.method public final h(Z)V
    .locals 1

    iget-object v0, p0, Lgateway/v1/h;->a:Lgateway/v1/AdRequestOuterClass$AdRequest$a;

    invoke-virtual {v0, p1}, Lgateway/v1/AdRequestOuterClass$AdRequest$a;->h(Z)Lgateway/v1/AdRequestOuterClass$AdRequest$a;

    return-void
.end method

.method public final i(Lgateway/v1/SessionCountersOuterClass$SessionCounters;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgateway/v1/h;->a:Lgateway/v1/AdRequestOuterClass$AdRequest$a;

    invoke-virtual {v0, p1}, Lgateway/v1/AdRequestOuterClass$AdRequest$a;->i(Lgateway/v1/SessionCountersOuterClass$SessionCounters;)Lgateway/v1/AdRequestOuterClass$AdRequest$a;

    return-void
.end method

.method public final j(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgateway/v1/h;->a:Lgateway/v1/AdRequestOuterClass$AdRequest$a;

    invoke-virtual {v0, p1}, Lgateway/v1/AdRequestOuterClass$AdRequest$a;->j(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)Lgateway/v1/AdRequestOuterClass$AdRequest$a;

    return-void
.end method

.method public final k(I)V
    .locals 1

    iget-object v0, p0, Lgateway/v1/h;->a:Lgateway/v1/AdRequestOuterClass$AdRequest$a;

    invoke-virtual {v0, p1}, Lgateway/v1/AdRequestOuterClass$AdRequest$a;->k(I)Lgateway/v1/AdRequestOuterClass$AdRequest$a;

    return-void
.end method
