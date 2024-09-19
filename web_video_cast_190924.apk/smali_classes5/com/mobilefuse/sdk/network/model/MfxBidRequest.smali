.class public final Lcom/mobilefuse/sdk/network/model/MfxBidRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final accuracy:Ljava/lang/Integer;

.field private final altitude:Ljava/lang/Double;

.field private final appVersion:Ljava/lang/String;

.field private final bannerHeight:I

.field private final bannerWidth:I

.field private final coppa:Z

.field private final deviceHeight:I

.field private final deviceType:Lcom/mobilefuse/sdk/device/DeviceType;

.field private final deviceWidth:I

.field private final dnt:Z

.field private final eidSource:Ljava/lang/String;

.field private final fabrickId:Ljava/lang/String;

.field private final gender:Lcom/mobilefuse/sdk/user/Gender;

.field private final gpp:Ljava/lang/String;

.field private final ifa:Ljava/lang/String;

.field private final lang:Ljava/lang/String;

.field private final lastfix:Ljava/lang/Integer;

.field private final lat:Ljava/lang/Double;

.field private final liverampEnvelope:Ljava/lang/String;

.field private final lmt:Z

.field private final lon:Ljava/lang/Double;

.field private final mfAdapter:Ljava/lang/String;

.field private final mfAdapterVersion:Ljava/lang/String;

.field private final mfModule:Ljava/lang/String;

.field private final mfModuleVersion:Ljava/lang/String;

.field private final pressure:Ljava/lang/Float;

.field private final sdkVersion:Ljava/lang/String;

.field private final tagid:Ljava/lang/String;

.field private final test:Z

.field private final usPrivacy:Ljava/lang/String;

.field private final userAgent:Ljava/lang/String;

.field private final yearOfBirth:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lcom/mobilefuse/sdk/device/DeviceType;IILjava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/mobilefuse/sdk/user/Gender;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p22

    move-object/from16 v4, p28

    const-string v5, "tagid"

    invoke-static {p1, v5}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "appVersion"

    invoke-static {p2, v5}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "gender"

    invoke-static {v3, v5}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "sdkVersion"

    invoke-static {v4, v5}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->tagid:Ljava/lang/String;

    iput-object v2, v0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->appVersion:Ljava/lang/String;

    move v1, p3

    iput-boolean v1, v0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->test:Z

    move-object v1, p4

    iput-object v1, v0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->ifa:Ljava/lang/String;

    move v1, p5

    iput-boolean v1, v0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->lmt:Z

    move v1, p6

    iput-boolean v1, v0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->dnt:Z

    move-object v1, p7

    iput-object v1, v0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->userAgent:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->lang:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->deviceType:Lcom/mobilefuse/sdk/device/DeviceType;

    move/from16 v1, p10

    iput v1, v0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->deviceWidth:I

    move/from16 v1, p11

    iput v1, v0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->deviceHeight:I

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->lat:Ljava/lang/Double;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->lon:Ljava/lang/Double;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->lastfix:Ljava/lang/Integer;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->accuracy:Ljava/lang/Integer;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->altitude:Ljava/lang/Double;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->pressure:Ljava/lang/Float;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->liverampEnvelope:Ljava/lang/String;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->fabrickId:Ljava/lang/String;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->eidSource:Ljava/lang/String;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->yearOfBirth:Ljava/lang/Integer;

    iput-object v3, v0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->gender:Lcom/mobilefuse/sdk/user/Gender;

    move/from16 v1, p23

    iput-boolean v1, v0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->coppa:Z

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->gpp:Ljava/lang/String;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->usPrivacy:Ljava/lang/String;

    move/from16 v1, p26

    iput v1, v0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->bannerWidth:I

    move/from16 v1, p27

    iput v1, v0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->bannerHeight:I

    iput-object v4, v0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->sdkVersion:Ljava/lang/String;

    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->mfModule:Ljava/lang/String;

    move-object/from16 v1, p30

    iput-object v1, v0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->mfModuleVersion:Ljava/lang/String;

    move-object/from16 v1, p31

    iput-object v1, v0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->mfAdapter:Ljava/lang/String;

    move-object/from16 v1, p32

    iput-object v1, v0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->mfAdapterVersion:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lcom/mobilefuse/sdk/device/DeviceType;IILjava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/mobilefuse/sdk/user/Gender;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjx;)V
    .locals 35

    move/from16 v0, p33

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move/from16 v5, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object/from16 v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    move-object v9, v2

    goto :goto_2

    :cond_2
    move-object/from16 v9, p7

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    move-object v10, v2

    goto :goto_3

    :cond_3
    move-object/from16 v10, p8

    :goto_3
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_4

    move-object v11, v2

    goto :goto_4

    :cond_4
    move-object/from16 v11, p9

    :goto_4
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_5

    move-object v14, v2

    goto :goto_5

    :cond_5
    move-object/from16 v14, p12

    :goto_5
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_6

    move-object v15, v2

    goto :goto_6

    :cond_6
    move-object/from16 v15, p13

    :goto_6
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_7

    move-object/from16 v16, v2

    goto :goto_7

    :cond_7
    move-object/from16 v16, p14

    :goto_7
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_8

    move-object/from16 v17, v2

    goto :goto_8

    :cond_8
    move-object/from16 v17, p15

    :goto_8
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_9

    move-object/from16 v18, v2

    goto :goto_9

    :cond_9
    move-object/from16 v18, p16

    :goto_9
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_a

    move-object/from16 v19, v2

    goto :goto_a

    :cond_a
    move-object/from16 v19, p17

    :goto_a
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_b

    move-object/from16 v20, v2

    goto :goto_b

    :cond_b
    move-object/from16 v20, p18

    :goto_b
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_c

    move-object/from16 v21, v2

    goto :goto_c

    :cond_c
    move-object/from16 v21, p19

    :goto_c
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    move-object/from16 v22, v2

    goto :goto_d

    :cond_d
    move-object/from16 v22, p20

    :goto_d
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move-object/from16 v23, v2

    goto :goto_e

    :cond_e
    move-object/from16 v23, p21

    :goto_e
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    sget-object v1, Lcom/mobilefuse/sdk/user/Gender;->UNKNOWN:Lcom/mobilefuse/sdk/user/Gender;

    move-object/from16 v24, v1

    goto :goto_f

    :cond_f
    move-object/from16 v24, p22

    :goto_f
    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    move-object/from16 v26, v2

    goto :goto_10

    :cond_10
    move-object/from16 v26, p24

    :goto_10
    const/high16 v1, 0x1000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    move-object/from16 v27, v2

    goto :goto_11

    :cond_11
    move-object/from16 v27, p25

    :goto_11
    const/high16 v1, 0x10000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    move-object/from16 v31, v2

    goto :goto_12

    :cond_12
    move-object/from16 v31, p29

    :goto_12
    const/high16 v1, 0x20000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_13

    move-object/from16 v32, v2

    goto :goto_13

    :cond_13
    move-object/from16 v32, p30

    :goto_13
    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v1, v0

    if-eqz v1, :cond_14

    move-object/from16 v33, v2

    goto :goto_14

    :cond_14
    move-object/from16 v33, p31

    :goto_14
    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_15

    move-object/from16 v34, v2

    goto :goto_15

    :cond_15
    move-object/from16 v34, p32

    :goto_15
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v12, p10

    move/from16 v13, p11

    move/from16 v25, p23

    move/from16 v28, p26

    move/from16 v29, p27

    move-object/from16 v30, p28

    invoke-direct/range {v2 .. v34}, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lcom/mobilefuse/sdk/device/DeviceType;IILjava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/mobilefuse/sdk/user/Gender;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/mobilefuse/sdk/network/model/MfxBidRequest;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lcom/mobilefuse/sdk/device/DeviceType;IILjava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/mobilefuse/sdk/user/Gender;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/mobilefuse/sdk/network/model/MfxBidRequest;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p33

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->tagid:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->appVersion:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->test:Z

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->ifa:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->lmt:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->dnt:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->userAgent:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->lang:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->deviceType:Lcom/mobilefuse/sdk/device/DeviceType;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget v11, v0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->deviceWidth:I

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget v12, v0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->deviceHeight:I

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->lat:Ljava/lang/Double;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->lon:Ljava/lang/Double;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->lastfix:Ljava/lang/Integer;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->accuracy:Ljava/lang/Integer;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->altitude:Ljava/lang/Double;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->pressure:Ljava/lang/Float;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->liverampEnvelope:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->fabrickId:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->eidSource:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->yearOfBirth:Ljava/lang/Integer;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->gender:Lcom/mobilefuse/sdk/user/Gender;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_16

    iget-boolean v15, v0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->coppa:Z

    goto :goto_16

    :cond_16
    move/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move/from16 p23, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->gpp:Ljava/lang/String;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_18

    iget-object v15, v0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->usPrivacy:Ljava/lang/String;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_19

    iget v15, v0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->bannerWidth:I

    goto :goto_19

    :cond_19
    move/from16 v15, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move/from16 p26, v15

    if-eqz v16, :cond_1a

    iget v15, v0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->bannerHeight:I

    goto :goto_1a

    :cond_1a
    move/from16 v15, p27

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move/from16 p27, v15

    if-eqz v16, :cond_1b

    iget-object v15, v0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->sdkVersion:Ljava/lang/String;

    goto :goto_1b

    :cond_1b
    move-object/from16 v15, p28

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, v1, v16

    move-object/from16 p28, v15

    if-eqz v16, :cond_1c

    iget-object v15, v0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->mfModule:Ljava/lang/String;

    goto :goto_1c

    :cond_1c
    move-object/from16 v15, p29

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, v1, v16

    move-object/from16 p29, v15

    if-eqz v16, :cond_1d

    iget-object v15, v0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->mfModuleVersion:Ljava/lang/String;

    goto :goto_1d

    :cond_1d
    move-object/from16 v15, p30

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, v1, v16

    move-object/from16 p30, v15

    if-eqz v16, :cond_1e

    iget-object v15, v0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->mfAdapter:Ljava/lang/String;

    goto :goto_1e

    :cond_1e
    move-object/from16 v15, p31

    :goto_1e
    const/high16 v16, -0x80000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->mfAdapterVersion:Ljava/lang/String;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p32

    :goto_1f
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move/from16 p3, v4

    move-object/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p31, v15

    move-object/from16 p32, v1

    invoke-virtual/range {p0 .. p32}, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->copy(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lcom/mobilefuse/sdk/device/DeviceType;IILjava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/mobilefuse/sdk/user/Gender;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mobilefuse/sdk/network/model/MfxBidRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->tagid:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->deviceWidth:I

    return v0
.end method

.method public final component11()I
    .locals 1

    iget v0, p0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->deviceHeight:I

    return v0
.end method

.method public final component12()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->lat:Ljava/lang/Double;

    return-object v0
.end method

.method public final component13()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->lon:Ljava/lang/Double;

    return-object v0
.end method

.method public final component14()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->lastfix:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component15()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->accuracy:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component16()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->altitude:Ljava/lang/Double;

    return-object v0
.end method

.method public final component17()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->pressure:Ljava/lang/Float;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->liverampEnvelope:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->fabrickId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->appVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->eidSource:Ljava/lang/String;

    return-object v0
.end method

.method public final component21()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->yearOfBirth:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component22()Lcom/mobilefuse/sdk/user/Gender;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->gender:Lcom/mobilefuse/sdk/user/Gender;

    return-object v0
.end method

.method public final component23()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->coppa:Z

    return v0
.end method

.method public final component24()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->gpp:Ljava/lang/String;

    return-object v0
.end method

.method public final component25()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->usPrivacy:Ljava/lang/String;

    return-object v0
.end method

.method public final component26()I
    .locals 1

    iget v0, p0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->bannerWidth:I

    return v0
.end method

.method public final component27()I
    .locals 1

    iget v0, p0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->bannerHeight:I

    return v0
.end method

.method public final component28()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->sdkVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final component29()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->mfModule:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->test:Z

    return v0
.end method

.method public final component30()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->mfModuleVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final component31()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->mfAdapter:Ljava/lang/String;

    return-object v0
.end method

.method public final component32()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->mfAdapterVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->ifa:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->lmt:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->dnt:Z

    return v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->userAgent:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->lang:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Lcom/mobilefuse/sdk/device/DeviceType;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->deviceType:Lcom/mobilefuse/sdk/device/DeviceType;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lcom/mobilefuse/sdk/device/DeviceType;IILjava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/mobilefuse/sdk/user/Gender;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mobilefuse/sdk/network/model/MfxBidRequest;
    .locals 35

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move/from16 v26, p26

    move/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    move-object/from16 v30, p30

    move-object/from16 v31, p31

    move-object/from16 v32, p32

    const-string v0, "tagid"

    move-object/from16 v33, v1

    invoke-static {v1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appVersion"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gender"

    move-object/from16 v1, p22

    invoke-static {v1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkVersion"

    move-object/from16 v1, p28

    invoke-static {v1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v34, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;

    move-object/from16 v0, v34

    move-object/from16 v1, v33

    invoke-direct/range {v0 .. v32}, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lcom/mobilefuse/sdk/device/DeviceType;IILjava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/mobilefuse/sdk/user/Gender;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v34
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;

    iget-object v0, p0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->tagid:Ljava/lang/String;

    iget-object v1, p1, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->tagid:Ljava/lang/String;

    invoke-static {v0, v1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->appVersion:Ljava/lang/String;

    iget-object v1, p1, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->appVersion:Ljava/lang/String;

    invoke-static {v0, v1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->test:Z

    iget-boolean v1, p1, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->test:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->ifa:Ljava/lang/String;

    iget-object v1, p1, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->ifa:Ljava/lang/String;

    invoke-static {v0, v1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->lmt:Z

    iget-boolean v1, p1, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->lmt:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->dnt:Z

    iget-boolean v1, p1, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->dnt:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->userAgent:Ljava/lang/String;

    iget-object v1, p1, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->userAgent:Ljava/lang/String;

    invoke-static {v0, v1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->lang:Ljava/lang/String;

    iget-object v1, p1, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->lang:Ljava/lang/String;

    invoke-static {v0, v1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->deviceType:Lcom/mobilefuse/sdk/device/DeviceType;

    iget-object v1, p1, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->deviceType:Lcom/mobilefuse/sdk/device/DeviceType;

    invoke-static {v0, v1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->deviceWidth:I

    iget v1, p1, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->deviceWidth:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->deviceHeight:I

    iget v1, p1, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->deviceHeight:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->lat:Ljava/lang/Double;

    iget-object v1, p1, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->lat:Ljava/lang/Double;

    invoke-static {v0, v1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->lon:Ljava/lang/Double;

    iget-object v1, p1, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->lon:Ljava/lang/Double;

    invoke-static {v0, v1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->lastfix:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->lastfix:Ljava/lang/Integer;

    invoke-static {v0, v1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->accuracy:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->accuracy:Ljava/lang/Integer;

    invoke-static {v0, v1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->altitude:Ljava/lang/Double;

    iget-object v1, p1, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->altitude:Ljava/lang/Double;

    invoke-static {v0, v1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->pressure:Ljava/lang/Float;

    iget-object v1, p1, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->pressure:Ljava/lang/Float;

    invoke-static {v0, v1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->liverampEnvelope:Ljava/lang/String;

    iget-object v1, p1, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->liverampEnvelope:Ljava/lang/String;

    invoke-static {v0, v1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->fabrickId:Ljava/lang/String;

    iget-object v1, p1, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->fabrickId:Ljava/lang/String;

    invoke-static {v0, v1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->eidSource:Ljava/lang/String;

    iget-object v1, p1, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->eidSource:Ljava/lang/String;

    invoke-static {v0, v1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->yearOfBirth:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->yearOfBirth:Ljava/lang/Integer;

    invoke-static {v0, v1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->gender:Lcom/mobilefuse/sdk/user/Gender;

    iget-object v1, p1, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->gender:Lcom/mobilefuse/sdk/user/Gender;

    invoke-static {v0, v1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->coppa:Z

    iget-boolean v1, p1, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->coppa:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->gpp:Ljava/lang/String;

    iget-object v1, p1, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->gpp:Ljava/lang/String;

    invoke-static {v0, v1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->usPrivacy:Ljava/lang/String;

    iget-object v1, p1, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->usPrivacy:Ljava/lang/String;

    invoke-static {v0, v1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->bannerWidth:I

    iget v1, p1, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->bannerWidth:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->bannerHeight:I

    iget v1, p1, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->bannerHeight:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->sdkVersion:Ljava/lang/String;

    iget-object v1, p1, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->sdkVersion:Ljava/lang/String;

    invoke-static {v0, v1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->mfModule:Ljava/lang/String;

    iget-object v1, p1, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->mfModule:Ljava/lang/String;

    invoke-static {v0, v1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->mfModuleVersion:Ljava/lang/String;

    iget-object v1, p1, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->mfModuleVersion:Ljava/lang/String;

    invoke-static {v0, v1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->mfAdapter:Ljava/lang/String;

    iget-object v1, p1, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->mfAdapter:Ljava/lang/String;

    invoke-static {v0, v1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->mfAdapterVersion:Ljava/lang/String;

    iget-object p1, p1, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->mfAdapterVersion:Ljava/lang/String;

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

.method public final getAccuracy()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->accuracy:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getAltitude()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->altitude:Ljava/lang/Double;

    return-object v0
.end method

.method public final getAppVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->appVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getBannerHeight()I
    .locals 1

    iget v0, p0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->bannerHeight:I

    return v0
.end method

.method public final getBannerWidth()I
    .locals 1

    iget v0, p0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->bannerWidth:I

    return v0
.end method

.method public final getCoppa()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->coppa:Z

    return v0
.end method

.method public final getDeviceHeight()I
    .locals 1

    iget v0, p0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->deviceHeight:I

    return v0
.end method

.method public final getDeviceType()Lcom/mobilefuse/sdk/device/DeviceType;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->deviceType:Lcom/mobilefuse/sdk/device/DeviceType;

    return-object v0
.end method

.method public final getDeviceWidth()I
    .locals 1

    iget v0, p0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->deviceWidth:I

    return v0
.end method

.method public final getDnt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->dnt:Z

    return v0
.end method

.method public final getEidSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->eidSource:Ljava/lang/String;

    return-object v0
.end method

.method public final getFabrickId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->fabrickId:Ljava/lang/String;

    return-object v0
.end method

.method public final getGender()Lcom/mobilefuse/sdk/user/Gender;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->gender:Lcom/mobilefuse/sdk/user/Gender;

    return-object v0
.end method

.method public final getGpp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->gpp:Ljava/lang/String;

    return-object v0
.end method

.method public final getIfa()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->ifa:Ljava/lang/String;

    return-object v0
.end method

.method public final getLang()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->lang:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastfix()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->lastfix:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getLat()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->lat:Ljava/lang/Double;

    return-object v0
.end method

.method public final getLiverampEnvelope()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->liverampEnvelope:Ljava/lang/String;

    return-object v0
.end method

.method public final getLmt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->lmt:Z

    return v0
.end method

.method public final getLon()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->lon:Ljava/lang/Double;

    return-object v0
.end method

.method public final getMfAdapter()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->mfAdapter:Ljava/lang/String;

    return-object v0
.end method

.method public final getMfAdapterVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->mfAdapterVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getMfModule()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->mfModule:Ljava/lang/String;

    return-object v0
.end method

.method public final getMfModuleVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->mfModuleVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getPressure()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->pressure:Ljava/lang/Float;

    return-object v0
.end method

.method public final getSdkVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->sdkVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getTagid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->tagid:Ljava/lang/String;

    return-object v0
.end method

.method public final getTest()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->test:Z

    return v0
.end method

.method public final getUsPrivacy()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->usPrivacy:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserAgent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->userAgent:Ljava/lang/String;

    return-object v0
.end method

.method public final getYearOfBirth()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->yearOfBirth:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->tagid:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->appVersion:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->test:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->ifa:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->lmt:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    :cond_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->dnt:Z

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    :cond_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->userAgent:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->lang:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->deviceType:Lcom/mobilefuse/sdk/device/DeviceType;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->deviceWidth:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->deviceHeight:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->lat:Ljava/lang/Double;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_9
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->lon:Ljava/lang/Double;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_a
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->lastfix:Ljava/lang/Integer;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_b
    const/4 v2, 0x0

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->accuracy:Ljava/lang/Integer;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_c
    const/4 v2, 0x0

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->altitude:Ljava/lang/Double;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_a

    :cond_d
    const/4 v2, 0x0

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->pressure:Ljava/lang/Float;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_b

    :cond_e
    const/4 v2, 0x0

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->liverampEnvelope:Ljava/lang/String;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_c

    :cond_f
    const/4 v2, 0x0

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->fabrickId:Ljava/lang/String;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_d

    :cond_10
    const/4 v2, 0x0

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->eidSource:Ljava/lang/String;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_e

    :cond_11
    const/4 v2, 0x0

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->yearOfBirth:Ljava/lang/Integer;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_f

    :cond_12
    const/4 v2, 0x0

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->gender:Lcom/mobilefuse/sdk/user/Gender;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_10

    :cond_13
    const/4 v2, 0x0

    :goto_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->coppa:Z

    if-eqz v2, :cond_14

    goto :goto_11

    :cond_14
    move v3, v2

    :goto_11
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->gpp:Ljava/lang/String;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_12

    :cond_15
    const/4 v2, 0x0

    :goto_12
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->usPrivacy:Ljava/lang/String;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_13

    :cond_16
    const/4 v2, 0x0

    :goto_13
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->bannerWidth:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->bannerHeight:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->sdkVersion:Ljava/lang/String;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_14

    :cond_17
    const/4 v2, 0x0

    :goto_14
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->mfModule:Ljava/lang/String;

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_15

    :cond_18
    const/4 v2, 0x0

    :goto_15
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->mfModuleVersion:Ljava/lang/String;

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_16

    :cond_19
    const/4 v2, 0x0

    :goto_16
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->mfAdapter:Ljava/lang/String;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_1a
    const/4 v2, 0x0

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->mfAdapterVersion:Ljava/lang/String;

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1b
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MfxBidRequest(tagid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->tagid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", appVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->appVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", test="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->test:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", ifa="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->ifa:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lmt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->lmt:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", dnt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->dnt:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", userAgent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->userAgent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lang="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->lang:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->deviceType:Lcom/mobilefuse/sdk/device/DeviceType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->deviceWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", deviceHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->deviceHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->lat:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->lon:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastfix="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->lastfix:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", accuracy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->accuracy:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", altitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->altitude:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pressure="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->pressure:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", liverampEnvelope="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->liverampEnvelope:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fabrickId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->fabrickId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", eidSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->eidSource:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", yearOfBirth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->yearOfBirth:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gender="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->gender:Lcom/mobilefuse/sdk/user/Gender;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", coppa="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->coppa:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", gpp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->gpp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", usPrivacy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->usPrivacy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bannerWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->bannerWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bannerHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->bannerHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sdkVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->sdkVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mfModule="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->mfModule:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mfModuleVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->mfModuleVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mfAdapter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->mfAdapter:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mfAdapterVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->mfAdapterVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
