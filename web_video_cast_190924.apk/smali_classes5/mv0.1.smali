.class public final enum Lmv0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lmv0;

.field public static final enum b:Lmv0;

.field public static final enum c:Lmv0;

.field private static final synthetic d:[Lmv0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lmv0;

    const-string v1, "M3U"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmv0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmv0;->a:Lmv0;

    new-instance v0, Lmv0;

    const-string v1, "RSS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lmv0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmv0;->b:Lmv0;

    new-instance v0, Lmv0;

    const-string v1, "W3U"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lmv0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmv0;->c:Lmv0;

    invoke-static {}, Lmv0;->a()[Lmv0;

    move-result-object v0

    sput-object v0, Lmv0;->d:[Lmv0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lmv0;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lmv0;

    sget-object v1, Lmv0;->a:Lmv0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lmv0;->b:Lmv0;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lmv0;->c:Lmv0;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lmv0;
    .locals 1

    const-class v0, Lmv0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmv0;

    return-object p0
.end method

.method public static values()[Lmv0;
    .locals 1

    sget-object v0, Lmv0;->d:[Lmv0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmv0;

    return-object v0
.end method
