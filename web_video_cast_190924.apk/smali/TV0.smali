.class public final enum LTV0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LTV0;

.field public static final enum b:LTV0;

.field private static final synthetic c:[LTV0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LTV0;

    const-string v1, "FULLY_COMPLETE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LTV0;-><init>(Ljava/lang/String;I)V

    sput-object v0, LTV0;->a:LTV0;

    new-instance v0, LTV0;

    const-string v1, "SOURCE_COMPLETE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LTV0;-><init>(Ljava/lang/String;I)V

    sput-object v0, LTV0;->b:LTV0;

    invoke-static {}, LTV0;->a()[LTV0;

    move-result-object v0

    sput-object v0, LTV0;->c:[LTV0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[LTV0;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [LTV0;

    sget-object v1, LTV0;->a:LTV0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, LTV0;->b:LTV0;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LTV0;
    .locals 1

    const-class v0, LTV0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LTV0;

    return-object p0
.end method

.method public static values()[LTV0;
    .locals 1

    sget-object v0, LTV0;->c:[LTV0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LTV0;

    return-object v0
.end method
