.class public final enum LBG;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LBG;

.field public static final enum b:LBG;

.field public static final enum c:LBG;

.field public static final enum d:LBG;

.field private static final synthetic f:[LBG;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LBG;

    const-string v1, "REPLACE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LBG;-><init>(Ljava/lang/String;I)V

    sput-object v0, LBG;->a:LBG;

    new-instance v0, LBG;

    const-string v1, "KEEP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LBG;-><init>(Ljava/lang/String;I)V

    sput-object v0, LBG;->b:LBG;

    new-instance v0, LBG;

    const-string v1, "APPEND"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LBG;-><init>(Ljava/lang/String;I)V

    sput-object v0, LBG;->c:LBG;

    new-instance v0, LBG;

    const-string v1, "APPEND_OR_REPLACE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LBG;-><init>(Ljava/lang/String;I)V

    sput-object v0, LBG;->d:LBG;

    invoke-static {}, LBG;->a()[LBG;

    move-result-object v0

    sput-object v0, LBG;->f:[LBG;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[LBG;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [LBG;

    sget-object v1, LBG;->a:LBG;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, LBG;->b:LBG;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, LBG;->c:LBG;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, LBG;->d:LBG;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LBG;
    .locals 1

    const-class v0, LBG;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LBG;

    return-object p0
.end method

.method public static values()[LBG;
    .locals 1

    sget-object v0, LBG;->f:[LBG;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LBG;

    return-object v0
.end method
