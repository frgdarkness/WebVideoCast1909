.class public final enum Lc2$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lc2$b;

.field public static final enum DOWNLOAD_FAILED:Lc2$b;

.field public static final enum DOWNLOAD_RUNNING:Lc2$b;

.field public static final enum DOWNLOAD_SUCCESS:Lc2$b;

.field public static final enum NEW:Lc2$b;

.field public static final enum PROCESSED:Lc2$b;


# direct methods
.method private static final synthetic $values()[Lc2$b;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lc2$b;

    sget-object v1, Lc2$b;->NEW:Lc2$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lc2$b;->DOWNLOAD_RUNNING:Lc2$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lc2$b;->DOWNLOAD_FAILED:Lc2$b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lc2$b;->DOWNLOAD_SUCCESS:Lc2$b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lc2$b;->PROCESSED:Lc2$b;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lc2$b;

    const-string v1, "NEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc2$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc2$b;->NEW:Lc2$b;

    new-instance v0, Lc2$b;

    const-string v1, "DOWNLOAD_RUNNING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lc2$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc2$b;->DOWNLOAD_RUNNING:Lc2$b;

    new-instance v0, Lc2$b;

    const-string v1, "DOWNLOAD_FAILED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lc2$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc2$b;->DOWNLOAD_FAILED:Lc2$b;

    new-instance v0, Lc2$b;

    const-string v1, "DOWNLOAD_SUCCESS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lc2$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc2$b;->DOWNLOAD_SUCCESS:Lc2$b;

    new-instance v0, Lc2$b;

    const-string v1, "PROCESSED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lc2$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc2$b;->PROCESSED:Lc2$b;

    invoke-static {}, Lc2$b;->$values()[Lc2$b;

    move-result-object v0

    sput-object v0, Lc2$b;->$VALUES:[Lc2$b;

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

.method public static valueOf(Ljava/lang/String;)Lc2$b;
    .locals 1

    const-class v0, Lc2$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc2$b;

    return-object p0
.end method

.method public static values()[Lc2$b;
    .locals 1

    sget-object v0, Lc2$b;->$VALUES:[Lc2$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc2$b;

    return-object v0
.end method
