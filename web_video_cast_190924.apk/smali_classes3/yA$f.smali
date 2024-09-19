.class public final enum LyA$f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LyA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation


# static fields
.field public static final enum a:LyA$f;

.field public static final enum b:LyA$f;

.field private static final synthetic c:[LyA$f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LyA$f;

    const-string v1, "OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LyA$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, LyA$f;->a:LyA$f;

    new-instance v0, LyA$f;

    const-string v1, "ON"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LyA$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, LyA$f;->b:LyA$f;

    invoke-static {}, LyA$f;->a()[LyA$f;

    move-result-object v0

    sput-object v0, LyA$f;->c:[LyA$f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[LyA$f;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [LyA$f;

    sget-object v1, LyA$f;->a:LyA$f;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, LyA$f;->b:LyA$f;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LyA$f;
    .locals 1

    const-class v0, LyA$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LyA$f;

    return-object p0
.end method

.method public static values()[LyA$f;
    .locals 1

    sget-object v0, LyA$f;->c:[LyA$f;

    invoke-virtual {v0}, [LyA$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LyA$f;

    return-object v0
.end method
