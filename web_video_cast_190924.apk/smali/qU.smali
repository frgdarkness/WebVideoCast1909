.class public final enum LqU;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LqU;

.field public static final enum b:LqU;

.field private static final synthetic c:[LqU;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LqU;

    const-string v1, "ASC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LqU;-><init>(Ljava/lang/String;I)V

    sput-object v0, LqU;->a:LqU;

    new-instance v0, LqU;

    const-string v1, "DESC"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LqU;-><init>(Ljava/lang/String;I)V

    sput-object v0, LqU;->b:LqU;

    invoke-static {}, LqU;->a()[LqU;

    move-result-object v0

    sput-object v0, LqU;->c:[LqU;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[LqU;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [LqU;

    sget-object v1, LqU;->a:LqU;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, LqU;->b:LqU;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LqU;
    .locals 1

    const-class v0, LqU;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LqU;

    return-object p0
.end method

.method public static values()[LqU;
    .locals 1

    sget-object v0, LqU;->c:[LqU;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LqU;

    return-object v0
.end method
