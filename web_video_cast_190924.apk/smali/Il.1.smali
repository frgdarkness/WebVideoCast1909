.class public final enum LIl;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LIl;

.field public static final enum b:LIl;

.field public static final enum c:LIl;

.field private static final synthetic d:[LIl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LIl;

    const-string v1, "INITIAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LIl;-><init>(Ljava/lang/String;I)V

    sput-object v0, LIl;->a:LIl;

    new-instance v0, LIl;

    const-string v1, "RECEIVER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LIl;-><init>(Ljava/lang/String;I)V

    sput-object v0, LIl;->b:LIl;

    new-instance v0, LIl;

    const-string v1, "OTHER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LIl;-><init>(Ljava/lang/String;I)V

    sput-object v0, LIl;->c:LIl;

    invoke-static {}, LIl;->a()[LIl;

    move-result-object v0

    sput-object v0, LIl;->d:[LIl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[LIl;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [LIl;

    sget-object v1, LIl;->a:LIl;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, LIl;->b:LIl;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, LIl;->c:LIl;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LIl;
    .locals 1

    const-class v0, LIl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LIl;

    return-object p0
.end method

.method public static values()[LIl;
    .locals 1

    sget-object v0, LIl;->d:[LIl;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LIl;

    return-object v0
.end method
