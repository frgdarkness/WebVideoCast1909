.class public final enum Lf00$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:Lf00$a;

.field public static final enum b:Lf00$a;

.field public static final enum c:Lf00$a;

.field public static final enum d:Lf00$a;

.field private static final synthetic f:[Lf00$a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lf00$a;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf00$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf00$a;->a:Lf00$a;

    new-instance v1, Lf00$a;

    const-string v3, "READ_ONLY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lf00$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lf00$a;->b:Lf00$a;

    new-instance v3, Lf00$a;

    const-string v5, "WRITE_ONLY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lf00$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lf00$a;->c:Lf00$a;

    new-instance v5, Lf00$a;

    const-string v7, "READ_WRITE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lf00$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lf00$a;->d:Lf00$a;

    const/4 v7, 0x4

    new-array v7, v7, [Lf00$a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lf00$a;->f:[Lf00$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf00$a;
    .locals 1

    const-class v0, Lf00$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf00$a;

    return-object p0
.end method

.method public static values()[Lf00$a;
    .locals 1

    sget-object v0, Lf00$a;->f:[Lf00$a;

    invoke-virtual {v0}, [Lf00$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf00$a;

    return-object v0
.end method
