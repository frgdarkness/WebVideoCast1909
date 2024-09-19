.class public final Lcom/mobilefuse/sdk/internal/repository/AdLoadingConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobilefuse/sdk/internal/repository/AdLoadingConfig$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/mobilefuse/sdk/internal/repository/AdLoadingConfig$Companion;

.field private static instanceId:I


# instance fields
.field private final adHeight:I

.field private final adType:Ljava/lang/String;

.field private final adWidth:I

.field private final instanceId$1:I

.field private final isTestMode:Z

.field private final observable:Lcom/mobilefuse/sdk/config/ObservableConfig;

.field private final placementId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mobilefuse/sdk/internal/repository/AdLoadingConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mobilefuse/sdk/internal/repository/AdLoadingConfig$Companion;-><init>(Ljx;)V

    sput-object v0, Lcom/mobilefuse/sdk/internal/repository/AdLoadingConfig;->Companion:Lcom/mobilefuse/sdk/internal/repository/AdLoadingConfig$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/mobilefuse/sdk/config/ObservableConfig;IIZLjava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "observable"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adType"

    invoke-static {p5, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementId"

    invoke-static {p6, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobilefuse/sdk/internal/repository/AdLoadingConfig;->observable:Lcom/mobilefuse/sdk/config/ObservableConfig;

    iput p2, p0, Lcom/mobilefuse/sdk/internal/repository/AdLoadingConfig;->adWidth:I

    iput p3, p0, Lcom/mobilefuse/sdk/internal/repository/AdLoadingConfig;->adHeight:I

    iput-boolean p4, p0, Lcom/mobilefuse/sdk/internal/repository/AdLoadingConfig;->isTestMode:Z

    iput-object p5, p0, Lcom/mobilefuse/sdk/internal/repository/AdLoadingConfig;->adType:Ljava/lang/String;

    iput-object p6, p0, Lcom/mobilefuse/sdk/internal/repository/AdLoadingConfig;->placementId:Ljava/lang/String;

    iput p7, p0, Lcom/mobilefuse/sdk/internal/repository/AdLoadingConfig;->instanceId$1:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mobilefuse/sdk/config/ObservableConfig;IIZLjava/lang/String;Ljava/lang/String;IILjx;)V
    .locals 10

    and-int/lit8 v0, p8, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, p2

    :goto_0
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    move v5, p3

    :goto_1
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_2

    sget-object v0, Lcom/mobilefuse/sdk/internal/repository/AdLoadingConfig;->Companion:Lcom/mobilefuse/sdk/internal/repository/AdLoadingConfig$Companion;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/internal/repository/AdLoadingConfig$Companion;->nextInstanceId()I

    move-result v0

    move v9, v0

    goto :goto_2

    :cond_2
    move/from16 v9, p7

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v2 .. v9}, Lcom/mobilefuse/sdk/internal/repository/AdLoadingConfig;-><init>(Lcom/mobilefuse/sdk/config/ObservableConfig;IIZLjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic access$getInstanceId$cp()I
    .locals 1

    sget v0, Lcom/mobilefuse/sdk/internal/repository/AdLoadingConfig;->instanceId:I

    return v0
.end method

.method public static final synthetic access$setInstanceId$cp(I)V
    .locals 0

    sput p0, Lcom/mobilefuse/sdk/internal/repository/AdLoadingConfig;->instanceId:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/mobilefuse/sdk/internal/repository/AdLoadingConfig;Lcom/mobilefuse/sdk/config/ObservableConfig;IIZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/mobilefuse/sdk/internal/repository/AdLoadingConfig;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/mobilefuse/sdk/internal/repository/AdLoadingConfig;->observable:Lcom/mobilefuse/sdk/config/ObservableConfig;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget p2, p0, Lcom/mobilefuse/sdk/internal/repository/AdLoadingConfig;->adWidth:I

    :cond_1
    move p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/mobilefuse/sdk/internal/repository/AdLoadingConfig;->adHeight:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lcom/mobilefuse/sdk/internal/repository/AdLoadingConfig;->isTestMode:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/mobilefuse/sdk/internal/repository/AdLoadingConfig;->adType:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/mobilefuse/sdk/internal/repository/AdLoadingConfig;->placementId:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget p7, p0, Lcom/mobilefuse/sdk/internal/repository/AdLoadingConfig;->instanceId$1:I

    :cond_6
    move v4, p7

    move-object p2, p0

    move-object p3, p1

    move p4, p9

    move p5, v0

    move p6, v1

    move-object p7, v2

    move-object p8, v3

    move p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/mobilefuse/sdk/internal/repository/AdLoadingConfig;->copy(Lcom/mobilefuse/sdk/config/ObservableConfig;IIZLjava/lang/String;Ljava/lang/String;I)Lcom/mobilefuse/sdk/internal/repository/AdLoadingConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/mobilefuse/sdk/config/ObservableConfig;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/internal/repository/AdLoadingConfig;->observable:Lcom/mobilefuse/sdk/config/ObservableConfig;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/mobilefuse/sdk/internal/repository/AdLoadingConfig;->adWidth:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/mobilefuse/sdk/internal/repository/AdLoadingConfig;->adHeight:I

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobilefuse/sdk/internal/repository/AdLoadingConfig;->isTestMode:Z

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/internal/repository/AdLoadingConfig;->adType:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/internal/repository/AdLoadingConfig;->placementId:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/mobilefuse/sdk/internal/repository/AdLoadingConfig;->instanceId$1:I

    return v0
.end method

.method public final copy(Lcom/mobilefuse/sdk/config/ObservableConfig;IIZLjava/lang/String;Ljava/lang/String;I)Lcom/mobilefuse/sdk/internal/repository/AdLoadingConfig;
    .locals 9

    const-string v0, "observable"

    move-object v2, p1

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adType"

    move-object v6, p5

    invoke-static {p5, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementId"

    move-object v7, p6

    invoke-static {p6, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mobilefuse/sdk/internal/repository/AdLoadingConfig;

    move-object v1, v0

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/mobilefuse/sdk/internal/repository/AdLoadingConfig;-><init>(Lcom/mobilefuse/sdk/config/ObservableConfig;IIZLjava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/mobilefuse/sdk/internal/repository/AdLoadingConfig;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/mobilefuse/sdk/internal/repository/AdLoadingConfig;

    iget-object v0, p0, Lcom/mobilefuse/sdk/internal/repository/AdLoadingConfig;->observable:Lcom/mobilefuse/sdk/config/ObservableConfig;

    iget-object v1, p1, Lcom/mobilefuse/sdk/internal/repository/AdLoadingConfig;->observable:Lcom/mobilefuse/sdk/config/ObservableConfig;

    invoke-static {v0, v1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/mobilefuse/sdk/internal/repository/AdLoadingConfig;->adWidth:I

    iget v1, p1, Lcom/mobilefuse/sdk/internal/repository/AdLoadingConfig;->adWidth:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/mobilefuse/sdk/internal/repository/AdLoadingConfig;->adHeight:I

    iget v1, p1, Lcom/mobilefuse/sdk/internal/repository/AdLoadingConfig;->adHeight:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/mobilefuse/sdk/internal/repository/AdLoadingConfig;->isTestMode:Z

    iget-boolean v1, p1, Lcom/mobilefuse/sdk/internal/repository/AdLoadingConfig;->isTestMode:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/mobilefuse/sdk/internal/repository/AdLoadingConfig;->adType:Ljava/lang/String;

    iget-object v1, p1, Lcom/mobilefuse/sdk/internal/repository/AdLoadingConfig;->adType:Ljava/lang/String;

    invoke-static {v0, v1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobilefuse/sdk/internal/repository/AdLoadingConfig;->placementId:Ljava/lang/String;

    iget-object v1, p1, Lcom/mobilefuse/sdk/internal/repository/AdLoadingConfig;->placementId:Ljava/lang/String;

    invoke-static {v0, v1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/mobilefuse/sdk/internal/repository/AdLoadingConfig;->instanceId$1:I

    iget p1, p1, Lcom/mobilefuse/sdk/internal/repository/AdLoadingConfig;->instanceId$1:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getAdHeight()I
    .locals 1

    iget v0, p0, Lcom/mobilefuse/sdk/internal/repository/AdLoadingConfig;->adHeight:I

    return v0
.end method

.method public final getAdType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/internal/repository/AdLoadingConfig;->adType:Ljava/lang/String;

    return-object v0
.end method

.method public final getAdWidth()I
    .locals 1

    iget v0, p0, Lcom/mobilefuse/sdk/internal/repository/AdLoadingConfig;->adWidth:I

    return v0
.end method

.method public final getInstanceId()I
    .locals 1

    iget v0, p0, Lcom/mobilefuse/sdk/internal/repository/AdLoadingConfig;->instanceId$1:I

    return v0
.end method

.method public final getObservable()Lcom/mobilefuse/sdk/config/ObservableConfig;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/internal/repository/AdLoadingConfig;->observable:Lcom/mobilefuse/sdk/config/ObservableConfig;

    return-object v0
.end method

.method public final getPlacementId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/internal/repository/AdLoadingConfig;->placementId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/mobilefuse/sdk/internal/repository/AdLoadingConfig;->observable:Lcom/mobilefuse/sdk/config/ObservableConfig;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/mobilefuse/sdk/internal/repository/AdLoadingConfig;->adWidth:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/mobilefuse/sdk/internal/repository/AdLoadingConfig;->adHeight:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/mobilefuse/sdk/internal/repository/AdLoadingConfig;->isTestMode:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mobilefuse/sdk/internal/repository/AdLoadingConfig;->adType:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mobilefuse/sdk/internal/repository/AdLoadingConfig;->placementId:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/mobilefuse/sdk/internal/repository/AdLoadingConfig;->instanceId$1:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final isTestMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobilefuse/sdk/internal/repository/AdLoadingConfig;->isTestMode:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdLoadingConfig(observable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mobilefuse/sdk/internal/repository/AdLoadingConfig;->observable:Lcom/mobilefuse/sdk/config/ObservableConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mobilefuse/sdk/internal/repository/AdLoadingConfig;->adWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", adHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mobilefuse/sdk/internal/repository/AdLoadingConfig;->adHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isTestMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mobilefuse/sdk/internal/repository/AdLoadingConfig;->isTestMode:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", adType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mobilefuse/sdk/internal/repository/AdLoadingConfig;->adType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", placementId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mobilefuse/sdk/internal/repository/AdLoadingConfig;->placementId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", instanceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mobilefuse/sdk/internal/repository/AdLoadingConfig;->instanceId$1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
