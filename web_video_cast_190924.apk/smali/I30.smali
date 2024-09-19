.class public final enum LI30;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LI30;

.field public static final enum b:LI30;

.field public static final enum c:LI30;

.field private static final synthetic d:[LI30;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LI30;

    const-string v1, "REFRESH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LI30;-><init>(Ljava/lang/String;I)V

    sput-object v0, LI30;->a:LI30;

    new-instance v0, LI30;

    const-string v1, "PREPEND"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LI30;-><init>(Ljava/lang/String;I)V

    sput-object v0, LI30;->b:LI30;

    new-instance v0, LI30;

    const-string v1, "APPEND"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LI30;-><init>(Ljava/lang/String;I)V

    sput-object v0, LI30;->c:LI30;

    invoke-static {}, LI30;->a()[LI30;

    move-result-object v0

    sput-object v0, LI30;->d:[LI30;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[LI30;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [LI30;

    sget-object v1, LI30;->a:LI30;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, LI30;->b:LI30;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, LI30;->c:LI30;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LI30;
    .locals 1

    const-class v0, LI30;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LI30;

    return-object p0
.end method

.method public static values()[LI30;
    .locals 1

    sget-object v0, LI30;->d:[LI30;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LI30;

    return-object v0
.end method
