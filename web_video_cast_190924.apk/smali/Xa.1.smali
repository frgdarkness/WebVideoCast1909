.class public final enum LXa;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LXa;

.field public static final enum b:LXa;

.field private static final synthetic c:[LXa;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LXa;

    const-string v1, "EXPONENTIAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LXa;-><init>(Ljava/lang/String;I)V

    sput-object v0, LXa;->a:LXa;

    new-instance v0, LXa;

    const-string v1, "LINEAR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LXa;-><init>(Ljava/lang/String;I)V

    sput-object v0, LXa;->b:LXa;

    invoke-static {}, LXa;->a()[LXa;

    move-result-object v0

    sput-object v0, LXa;->c:[LXa;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[LXa;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [LXa;

    sget-object v1, LXa;->a:LXa;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, LXa;->b:LXa;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LXa;
    .locals 1

    const-class v0, LXa;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LXa;

    return-object p0
.end method

.method public static values()[LXa;
    .locals 1

    sget-object v0, LXa;->c:[LXa;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LXa;

    return-object v0
.end method
