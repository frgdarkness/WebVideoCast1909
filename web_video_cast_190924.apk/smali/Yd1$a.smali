.class public final enum LYd1$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYd1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:LYd1$a;

.field public static final enum b:LYd1$a;

.field private static final synthetic c:[LYd1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LYd1$a;

    const-string v1, "ASCENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LYd1$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LYd1$a;->a:LYd1$a;

    new-instance v1, LYd1$a;

    const-string v3, "DESCENDING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, LYd1$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, LYd1$a;->b:LYd1$a;

    const/4 v3, 0x2

    new-array v3, v3, [LYd1$a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, LYd1$a;->c:[LYd1$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LYd1$a;
    .locals 1

    const-class v0, LYd1$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LYd1$a;

    return-object p0
.end method

.method public static values()[LYd1$a;
    .locals 1

    sget-object v0, LYd1$a;->c:[LYd1$a;

    invoke-virtual {v0}, [LYd1$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LYd1$a;

    return-object v0
.end method
