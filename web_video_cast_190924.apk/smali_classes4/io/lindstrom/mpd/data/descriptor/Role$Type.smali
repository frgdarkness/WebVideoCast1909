.class public final enum Lio/lindstrom/mpd/data/descriptor/Role$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/lindstrom/mpd/data/descriptor/Role;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/lindstrom/mpd/data/descriptor/Role$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/lindstrom/mpd/data/descriptor/Role$Type;

.field public static final enum ALTERNATE:Lio/lindstrom/mpd/data/descriptor/Role$Type;
    .annotation runtime Lf00;
        value = "alternate"
    .end annotation
.end field

.field public static final enum CAPTION:Lio/lindstrom/mpd/data/descriptor/Role$Type;
    .annotation runtime Lf00;
        value = "caption"
    .end annotation
.end field

.field public static final enum COMMENTARY:Lio/lindstrom/mpd/data/descriptor/Role$Type;
    .annotation runtime Lf00;
        value = "commentary"
    .end annotation
.end field

.field public static final enum DESCRIPTION:Lio/lindstrom/mpd/data/descriptor/Role$Type;
    .annotation runtime Lf00;
        value = "description"
    .end annotation
.end field

.field public static final enum DUB:Lio/lindstrom/mpd/data/descriptor/Role$Type;
    .annotation runtime Lf00;
        value = "dub"
    .end annotation
.end field

.field public static final enum EMERGENCY:Lio/lindstrom/mpd/data/descriptor/Role$Type;
    .annotation runtime Lf00;
        value = "emergency"
    .end annotation
.end field

.field public static final enum ENHANCED_AUDIO_INTELLIGIBILITY:Lio/lindstrom/mpd/data/descriptor/Role$Type;
    .annotation runtime Lf00;
        value = "enhanced-audio-intelligibility"
    .end annotation
.end field

.field public static final enum MAIN:Lio/lindstrom/mpd/data/descriptor/Role$Type;
    .annotation runtime Lf00;
        value = "main"
    .end annotation
.end field

.field public static final enum SIGN:Lio/lindstrom/mpd/data/descriptor/Role$Type;
    .annotation runtime Lf00;
        value = "sign"
    .end annotation
.end field

.field public static final enum SUBTITLE:Lio/lindstrom/mpd/data/descriptor/Role$Type;
    .annotation runtime Lf00;
        value = "subtitle"
    .end annotation
.end field

.field public static final enum SUPPLEMENTARY:Lio/lindstrom/mpd/data/descriptor/Role$Type;
    .annotation runtime Lf00;
        value = "supplementary"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lio/lindstrom/mpd/data/descriptor/Role$Type;
    .annotation runtime LYY;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lio/lindstrom/mpd/data/descriptor/Role$Type;

    const-string v1, "CAPTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/lindstrom/mpd/data/descriptor/Role$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/lindstrom/mpd/data/descriptor/Role$Type;->CAPTION:Lio/lindstrom/mpd/data/descriptor/Role$Type;

    new-instance v1, Lio/lindstrom/mpd/data/descriptor/Role$Type;

    const-string v3, "SUBTITLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lio/lindstrom/mpd/data/descriptor/Role$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/lindstrom/mpd/data/descriptor/Role$Type;->SUBTITLE:Lio/lindstrom/mpd/data/descriptor/Role$Type;

    new-instance v3, Lio/lindstrom/mpd/data/descriptor/Role$Type;

    const-string v5, "MAIN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lio/lindstrom/mpd/data/descriptor/Role$Type;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lio/lindstrom/mpd/data/descriptor/Role$Type;->MAIN:Lio/lindstrom/mpd/data/descriptor/Role$Type;

    new-instance v5, Lio/lindstrom/mpd/data/descriptor/Role$Type;

    const-string v7, "ALTERNATE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lio/lindstrom/mpd/data/descriptor/Role$Type;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lio/lindstrom/mpd/data/descriptor/Role$Type;->ALTERNATE:Lio/lindstrom/mpd/data/descriptor/Role$Type;

    new-instance v7, Lio/lindstrom/mpd/data/descriptor/Role$Type;

    const-string v9, "SUPPLEMENTARY"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lio/lindstrom/mpd/data/descriptor/Role$Type;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lio/lindstrom/mpd/data/descriptor/Role$Type;->SUPPLEMENTARY:Lio/lindstrom/mpd/data/descriptor/Role$Type;

    new-instance v9, Lio/lindstrom/mpd/data/descriptor/Role$Type;

    const-string v11, "COMMENTARY"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lio/lindstrom/mpd/data/descriptor/Role$Type;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lio/lindstrom/mpd/data/descriptor/Role$Type;->COMMENTARY:Lio/lindstrom/mpd/data/descriptor/Role$Type;

    new-instance v11, Lio/lindstrom/mpd/data/descriptor/Role$Type;

    const-string v13, "DUB"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lio/lindstrom/mpd/data/descriptor/Role$Type;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lio/lindstrom/mpd/data/descriptor/Role$Type;->DUB:Lio/lindstrom/mpd/data/descriptor/Role$Type;

    new-instance v13, Lio/lindstrom/mpd/data/descriptor/Role$Type;

    const-string v15, "DESCRIPTION"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lio/lindstrom/mpd/data/descriptor/Role$Type;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lio/lindstrom/mpd/data/descriptor/Role$Type;->DESCRIPTION:Lio/lindstrom/mpd/data/descriptor/Role$Type;

    new-instance v15, Lio/lindstrom/mpd/data/descriptor/Role$Type;

    const-string v14, "ENHANCED_AUDIO_INTELLIGIBILITY"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lio/lindstrom/mpd/data/descriptor/Role$Type;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lio/lindstrom/mpd/data/descriptor/Role$Type;->ENHANCED_AUDIO_INTELLIGIBILITY:Lio/lindstrom/mpd/data/descriptor/Role$Type;

    new-instance v14, Lio/lindstrom/mpd/data/descriptor/Role$Type;

    const-string v12, "EMERGENCY"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lio/lindstrom/mpd/data/descriptor/Role$Type;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lio/lindstrom/mpd/data/descriptor/Role$Type;->EMERGENCY:Lio/lindstrom/mpd/data/descriptor/Role$Type;

    new-instance v12, Lio/lindstrom/mpd/data/descriptor/Role$Type;

    const-string v10, "SIGN"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lio/lindstrom/mpd/data/descriptor/Role$Type;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lio/lindstrom/mpd/data/descriptor/Role$Type;->SIGN:Lio/lindstrom/mpd/data/descriptor/Role$Type;

    new-instance v10, Lio/lindstrom/mpd/data/descriptor/Role$Type;

    const-string v8, "UNKNOWN"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lio/lindstrom/mpd/data/descriptor/Role$Type;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lio/lindstrom/mpd/data/descriptor/Role$Type;->UNKNOWN:Lio/lindstrom/mpd/data/descriptor/Role$Type;

    const/16 v8, 0xc

    new-array v8, v8, [Lio/lindstrom/mpd/data/descriptor/Role$Type;

    aput-object v0, v8, v2

    aput-object v1, v8, v4

    const/4 v0, 0x2

    aput-object v3, v8, v0

    const/4 v0, 0x3

    aput-object v5, v8, v0

    const/4 v0, 0x4

    aput-object v7, v8, v0

    const/4 v0, 0x5

    aput-object v9, v8, v0

    const/4 v0, 0x6

    aput-object v11, v8, v0

    const/4 v0, 0x7

    aput-object v13, v8, v0

    const/16 v0, 0x8

    aput-object v15, v8, v0

    const/16 v0, 0x9

    aput-object v14, v8, v0

    const/16 v0, 0xa

    aput-object v12, v8, v0

    aput-object v10, v8, v6

    sput-object v8, Lio/lindstrom/mpd/data/descriptor/Role$Type;->$VALUES:[Lio/lindstrom/mpd/data/descriptor/Role$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/lindstrom/mpd/data/descriptor/Role$Type;
    .locals 1

    const-class v0, Lio/lindstrom/mpd/data/descriptor/Role$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/lindstrom/mpd/data/descriptor/Role$Type;

    return-object p0
.end method

.method public static values()[Lio/lindstrom/mpd/data/descriptor/Role$Type;
    .locals 1

    sget-object v0, Lio/lindstrom/mpd/data/descriptor/Role$Type;->$VALUES:[Lio/lindstrom/mpd/data/descriptor/Role$Type;

    invoke-virtual {v0}, [Lio/lindstrom/mpd/data/descriptor/Role$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/lindstrom/mpd/data/descriptor/Role$Type;

    return-object v0
.end method
