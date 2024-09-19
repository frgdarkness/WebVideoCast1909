.class public final enum Lcom/instantbits/cast/util/connectsdkhelper/control/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instantbits/cast/util/connectsdkhelper/control/b$b;
    }
.end annotation


# static fields
.field public static final enum m:Lcom/instantbits/cast/util/connectsdkhelper/control/b;

.field public static final enum n:Lcom/instantbits/cast/util/connectsdkhelper/control/b;

.field public static final enum o:Lcom/instantbits/cast/util/connectsdkhelper/control/b;

.field public static final enum p:Lcom/instantbits/cast/util/connectsdkhelper/control/b;

.field public static final enum q:Lcom/instantbits/cast/util/connectsdkhelper/control/b;

.field public static final enum r:Lcom/instantbits/cast/util/connectsdkhelper/control/b;

.field public static final enum s:Lcom/instantbits/cast/util/connectsdkhelper/control/b;

.field private static final synthetic t:[Lcom/instantbits/cast/util/connectsdkhelper/control/b;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lcom/instantbits/cast/util/connectsdkhelper/control/b$b;

.field private final d:Z

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/Class;

.field private final j:Ljava/lang/Class;

.field private final k:Z

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 65

    new-instance v14, Lcom/instantbits/cast/util/connectsdkhelper/control/b;

    invoke-static {}, Lcom/instantbits/android/utils/a;->i()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->O0:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/control/c;->b()Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/control/c;->a()Ljava/lang/Class;

    move-result-object v6

    sget-object v0, Lcom/instantbits/android/utils/f;->a:Lcom/instantbits/android/utils/f;

    invoke-virtual {v0}, Lcom/instantbits/android/utils/f;->c()Z

    move-result v8

    sget v9, Lcom/instantbits/cast/util/connectsdkhelper/R$drawable;->A:I

    sget-object v15, Lhc0;->c:Lhc0;

    sget-object v16, Lhc0;->d:Lhc0;

    sget-object v17, Lhc0;->g:Lhc0;

    sget-object v18, Lhc0;->l:Lhc0;

    sget-object v19, Lhc0;->i:Lhc0;

    sget-object v20, Lhc0;->h:Lhc0;

    sget-object v21, Lhc0;->m:Lhc0;

    sget-object v22, Lhc0;->j:Lhc0;

    sget-object v23, Lhc0;->o:Lhc0;

    const/16 v0, 0xb

    new-array v13, v0, [Lhc0;

    const/16 v24, 0x0

    aput-object v15, v13, v24

    const/16 v25, 0x1

    aput-object v16, v13, v25

    sget-object v0, Lhc0;->f:Lhc0;

    const/16 v26, 0x2

    aput-object v0, v13, v26

    const/16 v27, 0x3

    aput-object v17, v13, v27

    const/16 v28, 0x4

    aput-object v18, v13, v28

    const/16 v29, 0x5

    aput-object v19, v13, v29

    const/4 v12, 0x6

    aput-object v20, v13, v12

    const/4 v11, 0x7

    aput-object v21, v13, v11

    const/16 v30, 0x8

    aput-object v22, v13, v30

    sget-object v0, Lhc0;->k:Lhc0;

    const/16 v31, 0x9

    aput-object v0, v13, v31

    const/16 v10, 0xa

    aput-object v23, v13, v10

    const-string v1, "Chromecast"

    const/4 v2, 0x0

    const-string v3, "Google Cast"

    const-string v7, "pref_dt_cast"

    const/16 v32, 0x1

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object v0, v14

    move/from16 v10, v32

    move/from16 v11, v33

    move-object/from16 v12, v34

    invoke-direct/range {v0 .. v13}, Lcom/instantbits/cast/util/connectsdkhelper/control/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;ZIZZLcom/instantbits/cast/util/connectsdkhelper/control/b$b;[Lhc0;)V

    sput-object v14, Lcom/instantbits/cast/util/connectsdkhelper/control/b;->m:Lcom/instantbits/cast/util/connectsdkhelper/control/b;

    new-instance v0, Lcom/instantbits/cast/util/connectsdkhelper/control/b;

    invoke-static {}, Lcom/instantbits/android/utils/a;->i()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->l0:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v42

    sget v47, Lcom/instantbits/cast/util/connectsdkhelper/R$drawable;->B:I

    const/16 v50, 0x0

    const/4 v1, 0x7

    new-array v2, v1, [Lhc0;

    aput-object v15, v2, v24

    aput-object v18, v2, v25

    aput-object v19, v2, v26

    aput-object v20, v2, v27

    aput-object v21, v2, v28

    aput-object v22, v2, v29

    const/4 v3, 0x6

    aput-object v23, v2, v3

    const-string v39, "DLNA"

    const/16 v40, 0x1

    const-string v41, "DLNA"

    const-class v43, Lcom/connectsdk/service/DLNAService;

    const-class v44, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;

    const-string v45, "pref_dt_dlna"

    const/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    move-object/from16 v38, v0

    move-object/from16 v51, v2

    invoke-direct/range {v38 .. v51}, Lcom/instantbits/cast/util/connectsdkhelper/control/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;ZIZZLcom/instantbits/cast/util/connectsdkhelper/control/b$b;[Lhc0;)V

    sput-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/b;->n:Lcom/instantbits/cast/util/connectsdkhelper/control/b;

    new-instance v0, Lcom/instantbits/cast/util/connectsdkhelper/control/b;

    invoke-static {}, Lcom/instantbits/android/utils/a;->i()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->A1:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v55

    sget v60, Lcom/instantbits/cast/util/connectsdkhelper/R$drawable;->E:I

    new-instance v63, Lcom/instantbits/cast/util/connectsdkhelper/control/b$a;

    invoke-direct/range {v63 .. v63}, Lcom/instantbits/cast/util/connectsdkhelper/control/b$a;-><init>()V

    const/16 v2, 0xa

    new-array v2, v2, [Lhc0;

    aput-object v15, v2, v24

    aput-object v16, v2, v25

    aput-object v17, v2, v26

    sget-object v4, Lhc0;->n:Lhc0;

    aput-object v4, v2, v27

    aput-object v18, v2, v28

    aput-object v19, v2, v29

    aput-object v20, v2, v3

    aput-object v21, v2, v1

    aput-object v22, v2, v30

    aput-object v23, v2, v31

    const-string v52, "Roku"

    const/16 v53, 0x2

    const-string v54, "Roku"

    const-class v56, Lcom/connectsdk/service/RokuChannelService;

    const-class v57, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;

    const-string v58, "pref_dt_roku"

    const/16 v59, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x1

    move-object/from16 v51, v0

    move-object/from16 v64, v2

    invoke-direct/range {v51 .. v64}, Lcom/instantbits/cast/util/connectsdkhelper/control/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;ZIZZLcom/instantbits/cast/util/connectsdkhelper/control/b$b;[Lhc0;)V

    sput-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/b;->o:Lcom/instantbits/cast/util/connectsdkhelper/control/b;

    new-instance v0, Lcom/instantbits/cast/util/connectsdkhelper/control/b;

    invoke-static {}, Lcom/instantbits/android/utils/a;->i()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->B0:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v34

    sget v39, Lcom/instantbits/cast/util/connectsdkhelper/R$drawable;->C:I

    const/16 v42, 0x0

    new-array v2, v1, [Lhc0;

    aput-object v15, v2, v24

    aput-object v16, v2, v25

    aput-object v18, v2, v26

    aput-object v19, v2, v27

    aput-object v20, v2, v28

    aput-object v21, v2, v29

    aput-object v22, v2, v3

    const-string v31, "FireTV"

    const/16 v32, 0x3

    const-string v33, "Fire TV"

    const-class v35, Lcom/connectsdk/service/FireTVService;

    const-class v36, Lcom/connectsdk/discovery/provider/FireTVDiscoveryProvider;

    const-string v37, "pref_dt_fling"

    const/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    move-object/from16 v30, v0

    move-object/from16 v43, v2

    invoke-direct/range {v30 .. v43}, Lcom/instantbits/cast/util/connectsdkhelper/control/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;ZIZZLcom/instantbits/cast/util/connectsdkhelper/control/b$b;[Lhc0;)V

    sput-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/b;->p:Lcom/instantbits/cast/util/connectsdkhelper/control/b;

    new-instance v0, Lcom/instantbits/cast/util/connectsdkhelper/control/b;

    invoke-static {}, Lcom/instantbits/android/utils/a;->i()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->c:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v47

    sget v52, Lcom/instantbits/cast/util/connectsdkhelper/R$drawable;->z:I

    const/16 v55, 0x0

    new-array v2, v1, [Lhc0;

    aput-object v15, v2, v24

    aput-object v16, v2, v25

    aput-object v18, v2, v26

    aput-object v19, v2, v27

    aput-object v20, v2, v28

    aput-object v21, v2, v29

    aput-object v22, v2, v3

    const-string v44, "AppleTV"

    const/16 v45, 0x4

    const-string v46, "Apple TV"

    const-class v48, Lcom/connectsdk/service/AirPlayService;

    const-class v49, Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider;

    const-string v50, "pref_dt_airplay"

    const/16 v51, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    move-object/from16 v43, v0

    move-object/from16 v56, v2

    invoke-direct/range {v43 .. v56}, Lcom/instantbits/cast/util/connectsdkhelper/control/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;ZIZZLcom/instantbits/cast/util/connectsdkhelper/control/b$b;[Lhc0;)V

    sput-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/b;->q:Lcom/instantbits/cast/util/connectsdkhelper/control/b;

    new-instance v0, Lcom/instantbits/cast/util/connectsdkhelper/control/b;

    invoke-static {}, Lcom/instantbits/android/utils/a;->i()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->P3:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v34

    sget v39, Lcom/instantbits/cast/util/connectsdkhelper/R$drawable;->F:I

    new-array v1, v1, [Lhc0;

    aput-object v15, v1, v24

    aput-object v16, v1, v25

    aput-object v18, v1, v26

    aput-object v19, v1, v27

    aput-object v20, v1, v28

    aput-object v21, v1, v29

    aput-object v22, v1, v3

    const-string v31, "WebOSTV"

    const/16 v32, 0x5

    const-string v33, "LG webOS"

    const-class v35, Lcom/connectsdk/service/WebOSTVService;

    const-class v36, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;

    const-string v37, "pref_dt_webos"

    move-object/from16 v30, v0

    move-object/from16 v43, v1

    invoke-direct/range {v30 .. v43}, Lcom/instantbits/cast/util/connectsdkhelper/control/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;ZIZZLcom/instantbits/cast/util/connectsdkhelper/control/b$b;[Lhc0;)V

    sput-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/b;->r:Lcom/instantbits/cast/util/connectsdkhelper/control/b;

    new-instance v0, Lcom/instantbits/cast/util/connectsdkhelper/control/b;

    invoke-static {}, Lcom/instantbits/android/utils/a;->i()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->g1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v47

    sget v52, Lcom/instantbits/cast/util/connectsdkhelper/R$drawable;->D:I

    new-array v1, v3, [Lhc0;

    aput-object v15, v1, v24

    aput-object v18, v1, v25

    aput-object v19, v1, v26

    aput-object v20, v1, v27

    aput-object v21, v1, v28

    aput-object v22, v1, v29

    const-string v44, "NetCastTV"

    const/16 v45, 0x6

    const-string v46, "LG NetCast"

    const-class v48, Lcom/connectsdk/service/NetcastTVService;

    const-class v49, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;

    const-string v50, "pref_dt_netcast"

    move-object/from16 v43, v0

    move-object/from16 v56, v1

    invoke-direct/range {v43 .. v56}, Lcom/instantbits/cast/util/connectsdkhelper/control/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;ZIZZLcom/instantbits/cast/util/connectsdkhelper/control/b$b;[Lhc0;)V

    sput-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/b;->s:Lcom/instantbits/cast/util/connectsdkhelper/control/b;

    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/control/b;->a()[Lcom/instantbits/cast/util/connectsdkhelper/control/b;

    move-result-object v0

    sput-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/b;->t:[Lcom/instantbits/cast/util/connectsdkhelper/control/b;

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;ZIZZLcom/instantbits/cast/util/connectsdkhelper/control/b$b;[Lhc0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p10, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/b;->l:Z

    iput-object p4, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/b;->h:Ljava/lang/String;

    iput-object p5, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/b;->i:Ljava/lang/Class;

    iput-object p6, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/b;->j:Ljava/lang/Class;

    iput-object p3, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/b;->g:Ljava/lang/String;

    iput-object p7, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/b;->f:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/b;->d:Z

    array-length p1, p13

    const/4 p2, 0x0

    const/4 p3, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    aget-object p4, p13, p2

    invoke-virtual {p4}, Lhc0;->d()I

    move-result p4

    or-int/2addr p3, p4

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iput p3, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/b;->a:I

    iput p9, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/b;->b:I

    iput-boolean p11, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/b;->k:Z

    iput-object p12, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/b;->c:Lcom/instantbits/cast/util/connectsdkhelper/control/b$b;

    return-void
.end method

.method private static synthetic a()[Lcom/instantbits/cast/util/connectsdkhelper/control/b;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/instantbits/cast/util/connectsdkhelper/control/b;

    sget-object v1, Lcom/instantbits/cast/util/connectsdkhelper/control/b;->m:Lcom/instantbits/cast/util/connectsdkhelper/control/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/instantbits/cast/util/connectsdkhelper/control/b;->n:Lcom/instantbits/cast/util/connectsdkhelper/control/b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/instantbits/cast/util/connectsdkhelper/control/b;->o:Lcom/instantbits/cast/util/connectsdkhelper/control/b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/instantbits/cast/util/connectsdkhelper/control/b;->p:Lcom/instantbits/cast/util/connectsdkhelper/control/b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/instantbits/cast/util/connectsdkhelper/control/b;->q:Lcom/instantbits/cast/util/connectsdkhelper/control/b;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/instantbits/cast/util/connectsdkhelper/control/b;->r:Lcom/instantbits/cast/util/connectsdkhelper/control/b;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/instantbits/cast/util/connectsdkhelper/control/b;->s:Lcom/instantbits/cast/util/connectsdkhelper/control/b;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static d(Ljava/lang/Class;)Lcom/instantbits/cast/util/connectsdkhelper/control/b;
    .locals 5

    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/control/b;->values()[Lcom/instantbits/cast/util/connectsdkhelper/control/b;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lcom/instantbits/cast/util/connectsdkhelper/control/b;->i:Ljava/lang/Class;

    if-eqz v4, :cond_0

    invoke-virtual {v4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static h()Ljava/util/List;
    .locals 6

    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/control/b;->values()[Lcom/instantbits/cast/util/connectsdkhelper/control/b;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lcom/instantbits/cast/util/connectsdkhelper/control/b;->n()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instantbits/cast/util/connectsdkhelper/control/b;
    .locals 1

    const-class v0, Lcom/instantbits/cast/util/connectsdkhelper/control/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/instantbits/cast/util/connectsdkhelper/control/b;

    return-object p0
.end method

.method public static values()[Lcom/instantbits/cast/util/connectsdkhelper/control/b;
    .locals 1

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/b;->t:[Lcom/instantbits/cast/util/connectsdkhelper/control/b;

    invoke-virtual {v0}, [Lcom/instantbits/cast/util/connectsdkhelper/control/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instantbits/cast/util/connectsdkhelper/control/b;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;LLz;)V
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/b;->c:Lcom/instantbits/cast/util/connectsdkhelper/control/b$b;

    invoke-interface {v0, p1, p2}, Lcom/instantbits/cast/util/connectsdkhelper/control/b$b;->a(Ljava/lang/String;LLz;)V

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/b;->h:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/b;->i:Ljava/lang/Class;

    return-object v0
.end method

.method public g()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/b;->j:Ljava/lang/Class;

    return-object v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/b;->b:I

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/b;->k:Z

    return v0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/b;->d:Z

    return v0
.end method

.method public n()Z
    .locals 3

    invoke-static {}, Lcom/instantbits/android/utils/a;->b()Lcom/instantbits/android/utils/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instantbits/android/utils/a$a;->g()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Ljh;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/b;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/b;->m()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public o(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Lhc0;->b(Ljava/lang/String;)Lhc0;

    move-result-object p1

    iget v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/b;->a:I

    invoke-virtual {p1, v0}, Lhc0;->e(I)Z

    move-result p1

    return p1
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/b;->l:Z

    return v0
.end method

.method public q(Z)V
    .locals 2

    invoke-static {}, Lcom/instantbits/android/utils/a;->b()Lcom/instantbits/android/utils/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instantbits/android/utils/a$a;->g()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/b;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Ljh;->m(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method
