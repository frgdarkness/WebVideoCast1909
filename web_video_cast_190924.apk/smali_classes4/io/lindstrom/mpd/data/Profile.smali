.class public final enum Lio/lindstrom/mpd/data/Profile;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/lindstrom/mpd/data/Profile;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/lindstrom/mpd/data/Profile;

.field public static final enum HBBTV15:Lio/lindstrom/mpd/data/Profile;

.field public static final enum HBBTV201:Lio/lindstrom/mpd/data/Profile;

.field public static final enum MPEG_DASH_3GP:Lio/lindstrom/mpd/data/Profile;

.field public static final enum MPEG_DASH_FULL:Lio/lindstrom/mpd/data/Profile;

.field public static final enum MPEG_DASH_LIVE:Lio/lindstrom/mpd/data/Profile;

.field public static final enum MPEG_DASH_MAIN:Lio/lindstrom/mpd/data/Profile;

.field public static final enum MPEG_DASH_MP2TS:Lio/lindstrom/mpd/data/Profile;

.field public static final enum MPEG_DASH_MP2TS_SIMPLE:Lio/lindstrom/mpd/data/Profile;

.field public static final enum MPEG_DASH_ON_DEMAND:Lio/lindstrom/mpd/data/Profile;


# instance fields
.field private final identifier:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lio/lindstrom/mpd/data/Profile;

    const/4 v1, 0x0

    const-string v2, "urn:mpeg:dash:profile:full:2011"

    const-string v3, "MPEG_DASH_FULL"

    invoke-direct {v0, v3, v1, v2}, Lio/lindstrom/mpd/data/Profile;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/lindstrom/mpd/data/Profile;->MPEG_DASH_FULL:Lio/lindstrom/mpd/data/Profile;

    new-instance v2, Lio/lindstrom/mpd/data/Profile;

    const/4 v3, 0x1

    const-string v4, "urn:mpeg:dash:profile:isoff-on-demand:2011"

    const-string v5, "MPEG_DASH_ON_DEMAND"

    invoke-direct {v2, v5, v3, v4}, Lio/lindstrom/mpd/data/Profile;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lio/lindstrom/mpd/data/Profile;->MPEG_DASH_ON_DEMAND:Lio/lindstrom/mpd/data/Profile;

    new-instance v4, Lio/lindstrom/mpd/data/Profile;

    const/4 v5, 0x2

    const-string v6, "urn:mpeg:dash:profile:isoff-live:2011"

    const-string v7, "MPEG_DASH_LIVE"

    invoke-direct {v4, v7, v5, v6}, Lio/lindstrom/mpd/data/Profile;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lio/lindstrom/mpd/data/Profile;->MPEG_DASH_LIVE:Lio/lindstrom/mpd/data/Profile;

    new-instance v6, Lio/lindstrom/mpd/data/Profile;

    const/4 v7, 0x3

    const-string v8, "urn:mpeg:dash:profile:isoff-main:2011"

    const-string v9, "MPEG_DASH_MAIN"

    invoke-direct {v6, v9, v7, v8}, Lio/lindstrom/mpd/data/Profile;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lio/lindstrom/mpd/data/Profile;->MPEG_DASH_MAIN:Lio/lindstrom/mpd/data/Profile;

    new-instance v8, Lio/lindstrom/mpd/data/Profile;

    const/4 v9, 0x4

    const-string v10, "urn:mpeg:dash:profile:mp2t-main:2011"

    const-string v11, "MPEG_DASH_MP2TS"

    invoke-direct {v8, v11, v9, v10}, Lio/lindstrom/mpd/data/Profile;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lio/lindstrom/mpd/data/Profile;->MPEG_DASH_MP2TS:Lio/lindstrom/mpd/data/Profile;

    new-instance v10, Lio/lindstrom/mpd/data/Profile;

    const/4 v11, 0x5

    const-string v12, "urn:mpeg:dash:profile:mp2t-simple:2011"

    const-string v13, "MPEG_DASH_MP2TS_SIMPLE"

    invoke-direct {v10, v13, v11, v12}, Lio/lindstrom/mpd/data/Profile;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lio/lindstrom/mpd/data/Profile;->MPEG_DASH_MP2TS_SIMPLE:Lio/lindstrom/mpd/data/Profile;

    new-instance v12, Lio/lindstrom/mpd/data/Profile;

    const/4 v13, 0x6

    const-string v14, "urn:3GPP:PSS:profile:DASH10"

    const-string v15, "MPEG_DASH_3GP"

    invoke-direct {v12, v15, v13, v14}, Lio/lindstrom/mpd/data/Profile;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lio/lindstrom/mpd/data/Profile;->MPEG_DASH_3GP:Lio/lindstrom/mpd/data/Profile;

    new-instance v14, Lio/lindstrom/mpd/data/Profile;

    const/4 v15, 0x7

    const-string v13, "urn:dvb:dash:profile:dvb-dash:2014"

    const-string v11, "HBBTV201"

    invoke-direct {v14, v11, v15, v13}, Lio/lindstrom/mpd/data/Profile;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lio/lindstrom/mpd/data/Profile;->HBBTV201:Lio/lindstrom/mpd/data/Profile;

    new-instance v11, Lio/lindstrom/mpd/data/Profile;

    const/16 v13, 0x8

    const-string v15, "urn:hbbtv:dash:profile:isoff-live:2012"

    const-string v9, "HBBTV15"

    invoke-direct {v11, v9, v13, v15}, Lio/lindstrom/mpd/data/Profile;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lio/lindstrom/mpd/data/Profile;->HBBTV15:Lio/lindstrom/mpd/data/Profile;

    const/16 v9, 0x9

    new-array v9, v9, [Lio/lindstrom/mpd/data/Profile;

    aput-object v0, v9, v1

    aput-object v2, v9, v3

    aput-object v4, v9, v5

    aput-object v6, v9, v7

    const/4 v0, 0x4

    aput-object v8, v9, v0

    const/4 v0, 0x5

    aput-object v10, v9, v0

    const/4 v0, 0x6

    aput-object v12, v9, v0

    const/4 v0, 0x7

    aput-object v14, v9, v0

    aput-object v11, v9, v13

    sput-object v9, Lio/lindstrom/mpd/data/Profile;->$VALUES:[Lio/lindstrom/mpd/data/Profile;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lio/lindstrom/mpd/data/Profile;->identifier:Ljava/lang/String;

    return-void
.end method

.method public static fromIdentifier(Ljava/lang/String;)Lio/lindstrom/mpd/data/Profile;
    .locals 5

    invoke-static {}, Lio/lindstrom/mpd/data/Profile;->values()[Lio/lindstrom/mpd/data/Profile;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lio/lindstrom/mpd/data/Profile;->identifier:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/lindstrom/mpd/data/Profile;
    .locals 1

    const-class v0, Lio/lindstrom/mpd/data/Profile;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/lindstrom/mpd/data/Profile;

    return-object p0
.end method

.method public static values()[Lio/lindstrom/mpd/data/Profile;
    .locals 1

    sget-object v0, Lio/lindstrom/mpd/data/Profile;->$VALUES:[Lio/lindstrom/mpd/data/Profile;

    invoke-virtual {v0}, [Lio/lindstrom/mpd/data/Profile;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/lindstrom/mpd/data/Profile;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/lindstrom/mpd/data/Profile;->identifier:Ljava/lang/String;

    return-object v0
.end method
