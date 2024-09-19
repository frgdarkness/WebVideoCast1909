.class public final enum LHP;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LHP;

.field public static final enum b:LHP;

.field private static final synthetic c:[LHP;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LHP;

    const-string v1, "MATCHED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LHP;-><init>(Ljava/lang/String;I)V

    sput-object v0, LHP;->a:LHP;

    new-instance v1, LHP;

    const-string v3, "NOT_MATCHED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, LHP;-><init>(Ljava/lang/String;I)V

    sput-object v1, LHP;->b:LHP;

    const/4 v3, 0x2

    new-array v3, v3, [LHP;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, LHP;->c:[LHP;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LHP;
    .locals 1

    const-class v0, LHP;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LHP;

    return-object p0
.end method

.method public static values()[LHP;
    .locals 1

    sget-object v0, LHP;->c:[LHP;

    invoke-virtual {v0}, [LHP;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LHP;

    return-object v0
.end method
