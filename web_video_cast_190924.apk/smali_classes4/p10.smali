.class public final enum Lp10;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lp10;

.field public static final enum b:Lp10;

.field public static final enum c:Lp10;

.field private static final synthetic d:[Lp10;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lp10;

    const-string v1, "INVARIANT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lp10;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp10;->a:Lp10;

    new-instance v0, Lp10;

    const-string v1, "IN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lp10;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp10;->b:Lp10;

    new-instance v0, Lp10;

    const-string v1, "OUT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lp10;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp10;->c:Lp10;

    invoke-static {}, Lp10;->a()[Lp10;

    move-result-object v0

    sput-object v0, Lp10;->d:[Lp10;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lp10;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lp10;

    sget-object v1, Lp10;->a:Lp10;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lp10;->b:Lp10;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lp10;->c:Lp10;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lp10;
    .locals 1

    const-class v0, Lp10;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp10;

    return-object p0
.end method

.method public static values()[Lp10;
    .locals 1

    sget-object v0, Lp10;->d:[Lp10;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp10;

    return-object v0
.end method
