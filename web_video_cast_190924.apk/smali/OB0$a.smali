.class public final enum LOB0$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOB0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:LOB0$a;

.field public static final enum b:LOB0$a;

.field private static final synthetic c:[LOB0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LOB0$a;

    const-string v1, "LAUNCH_INITIAL_REFRESH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LOB0$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LOB0$a;->a:LOB0$a;

    new-instance v0, LOB0$a;

    const-string v1, "SKIP_INITIAL_REFRESH"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LOB0$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LOB0$a;->b:LOB0$a;

    invoke-static {}, LOB0$a;->a()[LOB0$a;

    move-result-object v0

    sput-object v0, LOB0$a;->c:[LOB0$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[LOB0$a;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [LOB0$a;

    sget-object v1, LOB0$a;->a:LOB0$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, LOB0$a;->b:LOB0$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LOB0$a;
    .locals 1

    const-class v0, LOB0$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LOB0$a;

    return-object p0
.end method

.method public static values()[LOB0$a;
    .locals 1

    sget-object v0, LOB0$a;->c:[LOB0$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LOB0$a;

    return-object v0
.end method
