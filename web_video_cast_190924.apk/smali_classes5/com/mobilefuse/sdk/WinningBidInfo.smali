.class public final Lcom/mobilefuse/sdk/WinningBidInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobilefuse/sdk/WinningBidInfo$Companion;
    }
.end annotation


# static fields
.field public static final CURRENCY_USD:Ljava/lang/String; = "USD"

.field public static final Companion:Lcom/mobilefuse/sdk/WinningBidInfo$Companion;

.field public static final DEFAULT_CURRENCY:Ljava/lang/String; = "USD"


# instance fields
.field private final cpmPrice:F

.field private final creativeId:Ljava/lang/String;

.field private final currency:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mobilefuse/sdk/WinningBidInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mobilefuse/sdk/WinningBidInfo$Companion;-><init>(Ljx;)V

    sput-object v0, Lcom/mobilefuse/sdk/WinningBidInfo;->Companion:Lcom/mobilefuse/sdk/WinningBidInfo$Companion;

    return-void
.end method

.method public constructor <init>(FLjava/lang/String;)V
    .locals 6

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/mobilefuse/sdk/WinningBidInfo;-><init>(FLjava/lang/String;Ljava/lang/String;ILjx;)V

    return-void
.end method

.method public constructor <init>(FLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "creativeId"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currency"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/mobilefuse/sdk/WinningBidInfo;->cpmPrice:F

    iput-object p2, p0, Lcom/mobilefuse/sdk/WinningBidInfo;->creativeId:Ljava/lang/String;

    iput-object p3, p0, Lcom/mobilefuse/sdk/WinningBidInfo;->currency:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(FLjava/lang/String;Ljava/lang/String;ILjx;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const-string p3, "USD"

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/mobilefuse/sdk/WinningBidInfo;-><init>(FLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/mobilefuse/sdk/WinningBidInfo;FLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/mobilefuse/sdk/WinningBidInfo;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/mobilefuse/sdk/WinningBidInfo;->cpmPrice:F

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/mobilefuse/sdk/WinningBidInfo;->creativeId:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/mobilefuse/sdk/WinningBidInfo;->currency:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/mobilefuse/sdk/WinningBidInfo;->copy(FLjava/lang/String;Ljava/lang/String;)Lcom/mobilefuse/sdk/WinningBidInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 1

    iget v0, p0, Lcom/mobilefuse/sdk/WinningBidInfo;->cpmPrice:F

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/WinningBidInfo;->creativeId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/WinningBidInfo;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(FLjava/lang/String;Ljava/lang/String;)Lcom/mobilefuse/sdk/WinningBidInfo;
    .locals 1

    const-string v0, "creativeId"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currency"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mobilefuse/sdk/WinningBidInfo;

    invoke-direct {v0, p1, p2, p3}, Lcom/mobilefuse/sdk/WinningBidInfo;-><init>(FLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/mobilefuse/sdk/WinningBidInfo;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/mobilefuse/sdk/WinningBidInfo;

    iget v0, p0, Lcom/mobilefuse/sdk/WinningBidInfo;->cpmPrice:F

    iget v1, p1, Lcom/mobilefuse/sdk/WinningBidInfo;->cpmPrice:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mobilefuse/sdk/WinningBidInfo;->creativeId:Ljava/lang/String;

    iget-object v1, p1, Lcom/mobilefuse/sdk/WinningBidInfo;->creativeId:Ljava/lang/String;

    invoke-static {v0, v1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobilefuse/sdk/WinningBidInfo;->currency:Ljava/lang/String;

    iget-object p1, p1, Lcom/mobilefuse/sdk/WinningBidInfo;->currency:Ljava/lang/String;

    invoke-static {v0, p1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getCpmPrice()F
    .locals 1

    iget v0, p0, Lcom/mobilefuse/sdk/WinningBidInfo;->cpmPrice:F

    return v0
.end method

.method public final getCreativeId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/WinningBidInfo;->creativeId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/WinningBidInfo;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/mobilefuse/sdk/WinningBidInfo;->cpmPrice:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mobilefuse/sdk/WinningBidInfo;->creativeId:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mobilefuse/sdk/WinningBidInfo;->currency:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WinningBidInfo(cpmPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mobilefuse/sdk/WinningBidInfo;->cpmPrice:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", creativeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mobilefuse/sdk/WinningBidInfo;->creativeId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mobilefuse/sdk/WinningBidInfo;->currency:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
