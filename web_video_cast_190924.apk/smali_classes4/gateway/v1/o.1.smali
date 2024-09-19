.class public final Lgateway/v1/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgateway/v1/o$a;
    }
.end annotation


# static fields
.field public static final b:Lgateway/v1/o$a;


# instance fields
.field private final a:Lgateway/v1/CampaignStateOuterClass$Campaign$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgateway/v1/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgateway/v1/o$a;-><init>(Ljx;)V

    sput-object v0, Lgateway/v1/o;->b:Lgateway/v1/o$a;

    return-void
.end method

.method private constructor <init>(Lgateway/v1/CampaignStateOuterClass$Campaign$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgateway/v1/o;->a:Lgateway/v1/CampaignStateOuterClass$Campaign$a;

    return-void
.end method

.method public synthetic constructor <init>(Lgateway/v1/CampaignStateOuterClass$Campaign$a;Ljx;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/o;-><init>(Lgateway/v1/CampaignStateOuterClass$Campaign$a;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lgateway/v1/CampaignStateOuterClass$Campaign;
    .locals 2

    iget-object v0, p0, Lgateway/v1/o;->a:Lgateway/v1/CampaignStateOuterClass$Campaign$a;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    const-string v1, "_builder.build()"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lgateway/v1/CampaignStateOuterClass$Campaign;

    return-object v0
.end method

.method public final b(Lcom/google/protobuf/ByteString;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgateway/v1/o;->a:Lgateway/v1/CampaignStateOuterClass$Campaign$a;

    invoke-virtual {v0, p1}, Lgateway/v1/CampaignStateOuterClass$Campaign$a;->b(Lcom/google/protobuf/ByteString;)Lgateway/v1/CampaignStateOuterClass$Campaign$a;

    return-void
.end method

.method public final c(I)V
    .locals 1

    iget-object v0, p0, Lgateway/v1/o;->a:Lgateway/v1/CampaignStateOuterClass$Campaign$a;

    invoke-virtual {v0, p1}, Lgateway/v1/CampaignStateOuterClass$Campaign$a;->c(I)Lgateway/v1/CampaignStateOuterClass$Campaign$a;

    return-void
.end method

.method public final d(Lcom/google/protobuf/ByteString;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgateway/v1/o;->a:Lgateway/v1/CampaignStateOuterClass$Campaign$a;

    invoke-virtual {v0, p1}, Lgateway/v1/CampaignStateOuterClass$Campaign$a;->d(Lcom/google/protobuf/ByteString;)Lgateway/v1/CampaignStateOuterClass$Campaign$a;

    return-void
.end method

.method public final e(Lgateway/v1/TimestampsOuterClass$Timestamps;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgateway/v1/o;->a:Lgateway/v1/CampaignStateOuterClass$Campaign$a;

    invoke-virtual {v0, p1}, Lgateway/v1/CampaignStateOuterClass$Campaign$a;->e(Lgateway/v1/TimestampsOuterClass$Timestamps;)Lgateway/v1/CampaignStateOuterClass$Campaign$a;

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgateway/v1/o;->a:Lgateway/v1/CampaignStateOuterClass$Campaign$a;

    invoke-virtual {v0, p1}, Lgateway/v1/CampaignStateOuterClass$Campaign$a;->f(Ljava/lang/String;)Lgateway/v1/CampaignStateOuterClass$Campaign$a;

    return-void
.end method

.method public final g(Lgateway/v1/TimestampsOuterClass$Timestamps;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgateway/v1/o;->a:Lgateway/v1/CampaignStateOuterClass$Campaign$a;

    invoke-virtual {v0, p1}, Lgateway/v1/CampaignStateOuterClass$Campaign$a;->g(Lgateway/v1/TimestampsOuterClass$Timestamps;)Lgateway/v1/CampaignStateOuterClass$Campaign$a;

    return-void
.end method
