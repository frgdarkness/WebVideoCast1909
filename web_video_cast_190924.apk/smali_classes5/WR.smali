.class public final enum LWR;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LWR;

.field public static final enum b:LWR;

.field private static final synthetic c:[LWR;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LWR;

    const-string v1, "CHANNEL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LWR;-><init>(Ljava/lang/String;I)V

    sput-object v0, LWR;->a:LWR;

    new-instance v0, LWR;

    const-string v1, "GROUP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LWR;-><init>(Ljava/lang/String;I)V

    sput-object v0, LWR;->b:LWR;

    invoke-static {}, LWR;->a()[LWR;

    move-result-object v0

    sput-object v0, LWR;->c:[LWR;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[LWR;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [LWR;

    sget-object v1, LWR;->a:LWR;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, LWR;->b:LWR;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LWR;
    .locals 1

    const-class v0, LWR;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LWR;

    return-object p0
.end method

.method public static values()[LWR;
    .locals 1

    sget-object v0, LWR;->c:[LWR;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LWR;

    return-object v0
.end method
