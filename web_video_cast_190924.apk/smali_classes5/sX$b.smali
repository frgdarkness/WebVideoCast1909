.class public final enum LsX$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LsX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum a:LsX$b;

.field public static final enum b:LsX$b;

.field private static final synthetic c:[LsX$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LsX$b;

    const-string v1, "IMAGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LsX$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LsX$b;->a:LsX$b;

    new-instance v0, LsX$b;

    const-string v1, "TEXT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LsX$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LsX$b;->b:LsX$b;

    invoke-static {}, LsX$b;->a()[LsX$b;

    move-result-object v0

    sput-object v0, LsX$b;->c:[LsX$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[LsX$b;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [LsX$b;

    sget-object v1, LsX$b;->a:LsX$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, LsX$b;->b:LsX$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LsX$b;
    .locals 1

    const-class v0, LsX$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LsX$b;

    return-object p0
.end method

.method public static values()[LsX$b;
    .locals 1

    sget-object v0, LsX$b;->c:[LsX$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LsX$b;

    return-object v0
.end method
