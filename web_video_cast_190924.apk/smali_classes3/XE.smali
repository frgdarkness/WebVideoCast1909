.class public final enum LXE;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LXE;

.field public static final enum b:LXE;

.field public static final enum c:LXE;

.field private static final synthetic d:[LXE;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LXE;

    const-string v1, "SOURCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LXE;-><init>(Ljava/lang/String;I)V

    sput-object v0, LXE;->a:LXE;

    new-instance v1, LXE;

    const-string v3, "TRANSFORMED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, LXE;-><init>(Ljava/lang/String;I)V

    sput-object v1, LXE;->b:LXE;

    new-instance v3, LXE;

    const-string v5, "NONE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, LXE;-><init>(Ljava/lang/String;I)V

    sput-object v3, LXE;->c:LXE;

    const/4 v5, 0x3

    new-array v5, v5, [LXE;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, LXE;->d:[LXE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LXE;
    .locals 1

    const-class v0, LXE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LXE;

    return-object p0
.end method

.method public static values()[LXE;
    .locals 1

    sget-object v0, LXE;->d:[LXE;

    invoke-virtual {v0}, [LXE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LXE;

    return-object v0
.end method
