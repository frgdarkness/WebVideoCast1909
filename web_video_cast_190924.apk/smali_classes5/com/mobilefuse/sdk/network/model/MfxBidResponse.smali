.class public final Lcom/mobilefuse/sdk/network/model/MfxBidResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobilefuse/sdk/network/model/MfxBidResponse$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/mobilefuse/sdk/network/model/MfxBidResponse$Companion;


# instance fields
.field private final adm:Ljava/lang/String;

.field private final blockSkipSeconds:Ljava/lang/Float;

.field private final clickBehavior:Lcom/mobilefuse/sdk/video/ClickthroughBehaviour;

.field private final cpm:D

.field private final creativeFormat:Lcom/mobilefuse/sdk/network/model/AdmCreativeFormat;

.field private final crid:Ljava/lang/String;

.field private final endCardCloseSeconds:Ljava/lang/Float;

.field private final expires:I

.field private final forceSkipSeconds:Ljava/lang/Float;

.field private final id:Ljava/lang/String;

.field private final lossUrl:Ljava/lang/String;

.field private final maxEndCards:Ljava/lang/Integer;

.field private final muted:Ljava/lang/Boolean;

.field private final type:Lcom/mobilefuse/sdk/network/model/AdmMediaType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mobilefuse/sdk/network/model/MfxBidResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mobilefuse/sdk/network/model/MfxBidResponse$Companion;-><init>(Ljx;)V

    sput-object v0, Lcom/mobilefuse/sdk/network/model/MfxBidResponse;->Companion:Lcom/mobilefuse/sdk/network/model/MfxBidResponse$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;DLjava/lang/String;Lcom/mobilefuse/sdk/network/model/AdmMediaType;Ljava/lang/String;ILcom/mobilefuse/sdk/network/model/AdmCreativeFormat;Ljava/lang/String;Ljava/lang/Boolean;Lcom/mobilefuse/sdk/video/ClickthroughBehaviour;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    const-string v5, "id"

    invoke-static {p1, v5}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "crid"

    invoke-static {p4, v5}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "type"

    invoke-static {p5, v5}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "adm"

    invoke-static {p6, v5}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/mobilefuse/sdk/network/model/MfxBidResponse;->id:Ljava/lang/String;

    move-wide v5, p2

    iput-wide v5, v0, Lcom/mobilefuse/sdk/network/model/MfxBidResponse;->cpm:D

    iput-object v2, v0, Lcom/mobilefuse/sdk/network/model/MfxBidResponse;->crid:Ljava/lang/String;

    iput-object v3, v0, Lcom/mobilefuse/sdk/network/model/MfxBidResponse;->type:Lcom/mobilefuse/sdk/network/model/AdmMediaType;

    iput-object v4, v0, Lcom/mobilefuse/sdk/network/model/MfxBidResponse;->adm:Ljava/lang/String;

    move v1, p7

    iput v1, v0, Lcom/mobilefuse/sdk/network/model/MfxBidResponse;->expires:I

    move-object v1, p8

    iput-object v1, v0, Lcom/mobilefuse/sdk/network/model/MfxBidResponse;->creativeFormat:Lcom/mobilefuse/sdk/network/model/AdmCreativeFormat;

    move-object/from16 v1, p9

    iput-object v1, v0, Lcom/mobilefuse/sdk/network/model/MfxBidResponse;->lossUrl:Ljava/lang/String;

    move-object/from16 v1, p10

    iput-object v1, v0, Lcom/mobilefuse/sdk/network/model/MfxBidResponse;->muted:Ljava/lang/Boolean;

    move-object/from16 v1, p11

    iput-object v1, v0, Lcom/mobilefuse/sdk/network/model/MfxBidResponse;->clickBehavior:Lcom/mobilefuse/sdk/video/ClickthroughBehaviour;

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/mobilefuse/sdk/network/model/MfxBidResponse;->maxEndCards:Ljava/lang/Integer;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/mobilefuse/sdk/network/model/MfxBidResponse;->endCardCloseSeconds:Ljava/lang/Float;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/mobilefuse/sdk/network/model/MfxBidResponse;->forceSkipSeconds:Ljava/lang/Float;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/mobilefuse/sdk/network/model/MfxBidResponse;->blockSkipSeconds:Ljava/lang/Float;

    return-void
.end method

.method public static synthetic copy$default(Lcom/mobilefuse/sdk/network/model/MfxBidResponse;Ljava/lang/String;DLjava/lang/String;Lcom/mobilefuse/sdk/network/model/AdmMediaType;Ljava/lang/String;ILcom/mobilefuse/sdk/network/model/AdmCreativeFormat;Ljava/lang/String;Ljava/lang/Boolean;Lcom/mobilefuse/sdk/video/ClickthroughBehaviour;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;ILjava/lang/Object;)Lcom/mobilefuse/sdk/network/model/MfxBidResponse;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/mobilefuse/sdk/network/model/MfxBidResponse;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lcom/mobilefuse/sdk/network/model/MfxBidResponse;->cpm:D

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/mobilefuse/sdk/network/model/MfxBidResponse;->crid:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/mobilefuse/sdk/network/model/MfxBidResponse;->type:Lcom/mobilefuse/sdk/network/model/AdmMediaType;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/mobilefuse/sdk/network/model/MfxBidResponse;->adm:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget v8, v0, Lcom/mobilefuse/sdk/network/model/MfxBidResponse;->expires:I

    goto :goto_5

    :cond_5
    move/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/mobilefuse/sdk/network/model/MfxBidResponse;->creativeFormat:Lcom/mobilefuse/sdk/network/model/AdmCreativeFormat;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/mobilefuse/sdk/network/model/MfxBidResponse;->lossUrl:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/mobilefuse/sdk/network/model/MfxBidResponse;->muted:Ljava/lang/Boolean;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/mobilefuse/sdk/network/model/MfxBidResponse;->clickBehavior:Lcom/mobilefuse/sdk/video/ClickthroughBehaviour;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/mobilefuse/sdk/network/model/MfxBidResponse;->maxEndCards:Ljava/lang/Integer;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/mobilefuse/sdk/network/model/MfxBidResponse;->endCardCloseSeconds:Ljava/lang/Float;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/mobilefuse/sdk/network/model/MfxBidResponse;->forceSkipSeconds:Ljava/lang/Float;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p14

    :goto_c
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/mobilefuse/sdk/network/model/MfxBidResponse;->blockSkipSeconds:Ljava/lang/Float;

    goto :goto_d

    :cond_d
    move-object/from16 v1, p15

    :goto_d
    move-object/from16 p1, v2

    move-wide/from16 p2, v3

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p15, v1

    invoke-virtual/range {p0 .. p15}, Lcom/mobilefuse/sdk/network/model/MfxBidResponse;->copy(Ljava/lang/String;DLjava/lang/String;Lcom/mobilefuse/sdk/network/model/AdmMediaType;Ljava/lang/String;ILcom/mobilefuse/sdk/network/model/AdmCreativeFormat;Ljava/lang/String;Ljava/lang/Boolean;Lcom/mobilefuse/sdk/video/ClickthroughBehaviour;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)Lcom/mobilefuse/sdk/network/model/MfxBidResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/network/model/MfxBidResponse;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Lcom/mobilefuse/sdk/video/ClickthroughBehaviour;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/network/model/MfxBidResponse;->clickBehavior:Lcom/mobilefuse/sdk/video/ClickthroughBehaviour;

    return-object v0
.end method

.method public final component11()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/network/model/MfxBidResponse;->maxEndCards:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component12()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/network/model/MfxBidResponse;->endCardCloseSeconds:Ljava/lang/Float;

    return-object v0
.end method

.method public final component13()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/network/model/MfxBidResponse;->forceSkipSeconds:Ljava/lang/Float;

    return-object v0
.end method

.method public final component14()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/network/model/MfxBidResponse;->blockSkipSeconds:Ljava/lang/Float;

    return-object v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lcom/mobilefuse/sdk/network/model/MfxBidResponse;->cpm:D

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/network/model/MfxBidResponse;->crid:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/mobilefuse/sdk/network/model/AdmMediaType;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/network/model/MfxBidResponse;->type:Lcom/mobilefuse/sdk/network/model/AdmMediaType;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/network/model/MfxBidResponse;->adm:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/mobilefuse/sdk/network/model/MfxBidResponse;->expires:I

    return v0
.end method

.method public final component7()Lcom/mobilefuse/sdk/network/model/AdmCreativeFormat;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/network/model/MfxBidResponse;->creativeFormat:Lcom/mobilefuse/sdk/network/model/AdmCreativeFormat;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/network/model/MfxBidResponse;->lossUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/network/model/MfxBidResponse;->muted:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;DLjava/lang/String;Lcom/mobilefuse/sdk/network/model/AdmMediaType;Ljava/lang/String;ILcom/mobilefuse/sdk/network/model/AdmCreativeFormat;Ljava/lang/String;Ljava/lang/Boolean;Lcom/mobilefuse/sdk/video/ClickthroughBehaviour;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)Lcom/mobilefuse/sdk/network/model/MfxBidResponse;
    .locals 17

    const-string v0, "id"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crid"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adm"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mobilefuse/sdk/network/model/MfxBidResponse;

    move-object v1, v0

    move-wide/from16 v3, p2

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    invoke-direct/range {v1 .. v16}, Lcom/mobilefuse/sdk/network/model/MfxBidResponse;-><init>(Ljava/lang/String;DLjava/lang/String;Lcom/mobilefuse/sdk/network/model/AdmMediaType;Ljava/lang/String;ILcom/mobilefuse/sdk/network/model/AdmCreativeFormat;Ljava/lang/String;Ljava/lang/Boolean;Lcom/mobilefuse/sdk/video/ClickthroughBehaviour;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/mobilefuse/sdk/network/model/MfxBidResponse;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/mobilefuse/sdk/network/model/MfxBidResponse;

    iget-object v0, p0, Lcom/mobilefuse/sdk/network/model/MfxBidResponse;->id:Ljava/lang/String;

    iget-object v1, p1, Lcom/mobilefuse/sdk/network/model/MfxBidResponse;->id:Ljava/lang/String;

    invoke-static {v0, v1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/mobilefuse/sdk/network/model/MfxBidResponse;->cpm:D

    iget-wide v2, p1, Lcom/mobilefuse/sdk/network/model/MfxBidResponse;->cpm:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mobilefuse/sdk/network/model/MfxBidResponse;->crid:Ljava/lang/String;

    iget-object v1, p1, Lcom/mobilefuse/sdk/network/model/MfxBidResponse;->crid:Ljava/lang/String;

    invoke-static {v0, v1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobilefuse/sdk/network/model/MfxBidResponse;->type:Lcom/mobilefuse/sdk/network/model/AdmMediaType;

    iget-object v1, p1, Lcom/mobilefuse/sdk/network/model/MfxBidResponse;->type:Lcom/mobilefuse/sdk/network/model/AdmMediaType;

    invoke-static {v0, v1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobilefuse/sdk/network/model/MfxBidResponse;->adm:Ljava/lang/String;

    iget-object v1, p1, Lcom/mobilefuse/sdk/network/model/MfxBidResponse;->adm:Ljava/lang/String;

    invoke-static {v0, v1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/mobilefuse/sdk/network/model/MfxBidResponse;->expires:I

    iget v1, p1, Lcom/mobilefuse/sdk/network/model/MfxBidResponse;->expires:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/mobilefuse/sdk/network/model/MfxBidResponse;->creativeFormat:Lcom/mobilefuse/sdk/network/model/AdmCreativeFormat;

    iget-object v1, p1, Lcom/mobilefuse/sdk/network/model/MfxBidResponse;->creativeFormat:Lcom/mobilefuse/sdk/network/model/AdmCreativeFormat;

    invoke-static {v0, v1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobilefuse/sdk/network/model/MfxBidResponse;->lossUrl:Ljava/lang/String;

    iget-object v1, p1, Lcom/mobilefuse/sdk/network/model/MfxBidResponse;->lossUrl:Ljava/lang/String;

    invoke-static {v0, v1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobilefuse/sdk/network/model/MfxBidResponse;->muted:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/mobilefuse/sdk/network/model/MfxBidResponse;->muted:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobilefuse/sdk/network/model/MfxBidResponse;->clickBehavior:Lcom/mobilefuse/sdk/video/ClickthroughBehaviour;

    iget-object v1, p1, Lcom/mobilefuse/sdk/network/model/MfxBidResponse;->clickBehavior:Lcom/mobilefuse/sdk/video/ClickthroughBehaviour;

    invoke-static {v0, v1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobilefuse/sdk/network/model/MfxBidResponse;->maxEndCards:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/mobilefuse/sdk/network/model/MfxBidResponse;->maxEndCards:Ljava/lang/Integer;

    invoke-static {v0, v1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobilefuse/sdk/network/model/MfxBidResponse;->endCardCloseSeconds:Ljava/lang/Float;

    iget-object v1, p1, Lcom/mobilefuse/sdk/network/model/MfxBidResponse;->endCardCloseSeconds:Ljava/lang/Float;

    invoke-static {v0, v1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobilefuse/sdk/network/model/MfxBidResponse;->forceSkipSeconds:Ljava/lang/Float;

    iget-object v1, p1, Lcom/mobilefuse/sdk/network/model/MfxBidResponse;->forceSkipSeconds:Ljava/lang/Float;

    invoke-static {v0, v1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobilefuse/sdk/network/model/MfxBidResponse;->blockSkipSeconds:Ljava/lang/Float;

    iget-object p1, p1, Lcom/mobilefuse/sdk/network/model/MfxBidResponse;->blockSkipSeconds:Ljava/lang/Float;

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

.method public final getAdm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/network/model/MfxBidResponse;->adm:Ljava/lang/String;

    return-object v0
.end method

.method public final getBlockSkipSeconds()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/network/model/MfxBidResponse;->blockSkipSeconds:Ljava/lang/Float;

    return-object v0
.end method

.method public final getClickBehavior()Lcom/mobilefuse/sdk/video/ClickthroughBehaviour;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/network/model/MfxBidResponse;->clickBehavior:Lcom/mobilefuse/sdk/video/ClickthroughBehaviour;

    return-object v0
.end method

.method public final getCpm()D
    .locals 2

    iget-wide v0, p0, Lcom/mobilefuse/sdk/network/model/MfxBidResponse;->cpm:D

    return-wide v0
.end method

.method public final getCreativeFormat()Lcom/mobilefuse/sdk/network/model/AdmCreativeFormat;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/network/model/MfxBidResponse;->creativeFormat:Lcom/mobilefuse/sdk/network/model/AdmCreativeFormat;

    return-object v0
.end method

.method public final getCrid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/network/model/MfxBidResponse;->crid:Ljava/lang/String;

    return-object v0
.end method

.method public final getEndCardCloseSeconds()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/network/model/MfxBidResponse;->endCardCloseSeconds:Ljava/lang/Float;

    return-object v0
.end method

.method public final getExpires()I
    .locals 1

    iget v0, p0, Lcom/mobilefuse/sdk/network/model/MfxBidResponse;->expires:I

    return v0
.end method

.method public final getForceSkipSeconds()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/network/model/MfxBidResponse;->forceSkipSeconds:Ljava/lang/Float;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/network/model/MfxBidResponse;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getLossUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/network/model/MfxBidResponse;->lossUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaxEndCards()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/network/model/MfxBidResponse;->maxEndCards:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMuted()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/network/model/MfxBidResponse;->muted:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getType()Lcom/mobilefuse/sdk/network/model/AdmMediaType;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/network/model/MfxBidResponse;->type:Lcom/mobilefuse/sdk/network/model/AdmMediaType;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/mobilefuse/sdk/network/model/MfxBidResponse;->id:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/mobilefuse/sdk/network/model/MfxBidResponse;->cpm:D

    invoke-static {v2, v3}, LNt;->a(D)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mobilefuse/sdk/network/model/MfxBidResponse;->crid:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mobilefuse/sdk/network/model/MfxBidResponse;->type:Lcom/mobilefuse/sdk/network/model/AdmMediaType;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mobilefuse/sdk/network/model/MfxBidResponse;->adm:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/mobilefuse/sdk/network/model/MfxBidResponse;->expires:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mobilefuse/sdk/network/model/MfxBidResponse;->creativeFormat:Lcom/mobilefuse/sdk/network/model/AdmCreativeFormat;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mobilefuse/sdk/network/model/MfxBidResponse;->lossUrl:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mobilefuse/sdk/network/model/MfxBidResponse;->muted:Ljava/lang/Boolean;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mobilefuse/sdk/network/model/MfxBidResponse;->clickBehavior:Lcom/mobilefuse/sdk/video/ClickthroughBehaviour;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mobilefuse/sdk/network/model/MfxBidResponse;->maxEndCards:Ljava/lang/Integer;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_8
    const/4 v2, 0x0

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mobilefuse/sdk/network/model/MfxBidResponse;->endCardCloseSeconds:Ljava/lang/Float;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_9
    const/4 v2, 0x0

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mobilefuse/sdk/network/model/MfxBidResponse;->forceSkipSeconds:Ljava/lang/Float;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_a

    :cond_a
    const/4 v2, 0x0

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mobilefuse/sdk/network/model/MfxBidResponse;->blockSkipSeconds:Ljava/lang/Float;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_b
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MfxBidResponse(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mobilefuse/sdk/network/model/MfxBidResponse;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cpm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mobilefuse/sdk/network/model/MfxBidResponse;->cpm:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", crid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mobilefuse/sdk/network/model/MfxBidResponse;->crid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mobilefuse/sdk/network/model/MfxBidResponse;->type:Lcom/mobilefuse/sdk/network/model/AdmMediaType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mobilefuse/sdk/network/model/MfxBidResponse;->adm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", expires="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mobilefuse/sdk/network/model/MfxBidResponse;->expires:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", creativeFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mobilefuse/sdk/network/model/MfxBidResponse;->creativeFormat:Lcom/mobilefuse/sdk/network/model/AdmCreativeFormat;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lossUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mobilefuse/sdk/network/model/MfxBidResponse;->lossUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", muted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mobilefuse/sdk/network/model/MfxBidResponse;->muted:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clickBehavior="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mobilefuse/sdk/network/model/MfxBidResponse;->clickBehavior:Lcom/mobilefuse/sdk/video/ClickthroughBehaviour;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxEndCards="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mobilefuse/sdk/network/model/MfxBidResponse;->maxEndCards:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endCardCloseSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mobilefuse/sdk/network/model/MfxBidResponse;->endCardCloseSeconds:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", forceSkipSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mobilefuse/sdk/network/model/MfxBidResponse;->forceSkipSeconds:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", blockSkipSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mobilefuse/sdk/network/model/MfxBidResponse;->blockSkipSeconds:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
