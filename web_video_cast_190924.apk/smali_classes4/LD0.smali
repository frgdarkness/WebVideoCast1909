.class public final enum LLD0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LLD0;

.field public static final enum b:LLD0;

.field private static final synthetic c:[LLD0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LLD0;

    const-string v1, "CLIENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LLD0;-><init>(Ljava/lang/String;I)V

    sput-object v0, LLD0;->a:LLD0;

    new-instance v1, LLD0;

    const-string v3, "SERVER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, LLD0;-><init>(Ljava/lang/String;I)V

    sput-object v1, LLD0;->b:LLD0;

    const/4 v3, 0x2

    new-array v3, v3, [LLD0;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, LLD0;->c:[LLD0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LLD0;
    .locals 1

    const-class v0, LLD0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LLD0;

    return-object p0
.end method

.method public static values()[LLD0;
    .locals 1

    sget-object v0, LLD0;->c:[LLD0;

    invoke-virtual {v0}, [LLD0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LLD0;

    return-object v0
.end method
