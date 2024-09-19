.class public final enum LCW0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LCW0;

.field public static final enum b:LCW0;

.field private static final synthetic c:[LCW0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LCW0;

    const-string v1, "LIGHT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LCW0;-><init>(Ljava/lang/String;I)V

    sput-object v0, LCW0;->a:LCW0;

    new-instance v1, LCW0;

    const-string v3, "DARK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, LCW0;-><init>(Ljava/lang/String;I)V

    sput-object v1, LCW0;->b:LCW0;

    const/4 v3, 0x2

    new-array v3, v3, [LCW0;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, LCW0;->c:[LCW0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LCW0;
    .locals 1

    const-class v0, LCW0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LCW0;

    return-object p0
.end method

.method public static values()[LCW0;
    .locals 1

    sget-object v0, LCW0;->c:[LCW0;

    invoke-virtual {v0}, [LCW0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LCW0;

    return-object v0
.end method
