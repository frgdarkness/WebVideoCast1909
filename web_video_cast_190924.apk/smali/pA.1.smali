.class public final enum LpA;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LpA;

.field public static final enum b:LpA;

.field public static final enum c:LpA;

.field private static final synthetic d:[LpA;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LpA;

    const-string v1, "ITEM_TO_PLACEHOLDER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LpA;-><init>(Ljava/lang/String;I)V

    sput-object v0, LpA;->a:LpA;

    new-instance v0, LpA;

    const-string v1, "PLACEHOLDER_TO_ITEM"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LpA;-><init>(Ljava/lang/String;I)V

    sput-object v0, LpA;->b:LpA;

    new-instance v0, LpA;

    const-string v1, "PLACEHOLDER_POSITION_CHANGE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LpA;-><init>(Ljava/lang/String;I)V

    sput-object v0, LpA;->c:LpA;

    invoke-static {}, LpA;->a()[LpA;

    move-result-object v0

    sput-object v0, LpA;->d:[LpA;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[LpA;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [LpA;

    sget-object v1, LpA;->a:LpA;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, LpA;->b:LpA;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, LpA;->c:LpA;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LpA;
    .locals 1

    const-class v0, LpA;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LpA;

    return-object p0
.end method

.method public static values()[LpA;
    .locals 1

    sget-object v0, LpA;->d:[LpA;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LpA;

    return-object v0
.end method
