.class public final enum LDt;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LDt;

.field public static final enum b:LDt;

.field public static final enum c:LDt;

.field private static final synthetic d:[LDt;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LDt;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LDt;-><init>(Ljava/lang/String;I)V

    sput-object v0, LDt;->a:LDt;

    new-instance v0, LDt;

    const-string v1, "MAIN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LDt;-><init>(Ljava/lang/String;I)V

    sput-object v0, LDt;->b:LDt;

    new-instance v0, LDt;

    const-string v1, "REMOTE_ELEMENTS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LDt;-><init>(Ljava/lang/String;I)V

    sput-object v0, LDt;->c:LDt;

    invoke-static {}, LDt;->a()[LDt;

    move-result-object v0

    sput-object v0, LDt;->d:[LDt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[LDt;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [LDt;

    sget-object v1, LDt;->a:LDt;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, LDt;->b:LDt;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, LDt;->c:LDt;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LDt;
    .locals 1

    const-class v0, LDt;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LDt;

    return-object p0
.end method

.method public static values()[LDt;
    .locals 1

    sget-object v0, LDt;->d:[LDt;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LDt;

    return-object v0
.end method
