.class public final enum LUB$g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation


# static fields
.field public static final enum a:LUB$g;

.field public static final enum b:LUB$g;

.field private static final synthetic c:[LUB$g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LUB$g;

    const-string v1, "MEMORY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LUB$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, LUB$g;->a:LUB$g;

    new-instance v1, LUB$g;

    const-string v3, "QUALITY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, LUB$g;-><init>(Ljava/lang/String;I)V

    sput-object v1, LUB$g;->b:LUB$g;

    const/4 v3, 0x2

    new-array v3, v3, [LUB$g;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, LUB$g;->c:[LUB$g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LUB$g;
    .locals 1

    const-class v0, LUB$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LUB$g;

    return-object p0
.end method

.method public static values()[LUB$g;
    .locals 1

    sget-object v0, LUB$g;->c:[LUB$g;

    invoke-virtual {v0}, [LUB$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LUB$g;

    return-object v0
.end method
