.class public final enum Ln00$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:Ln00$a;

.field public static final enum b:Ln00$a;

.field public static final enum c:Ln00$a;

.field public static final enum d:Ln00$a;

.field public static final enum f:Ln00$a;

.field private static final synthetic g:[Ln00$a;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Ln00$a;

    const-string v1, "ALWAYS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ln00$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln00$a;->a:Ln00$a;

    new-instance v1, Ln00$a;

    const-string v3, "NON_NULL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ln00$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ln00$a;->b:Ln00$a;

    new-instance v3, Ln00$a;

    const-string v5, "NON_DEFAULT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ln00$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ln00$a;->c:Ln00$a;

    new-instance v5, Ln00$a;

    const-string v7, "NON_EMPTY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ln00$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ln00$a;->d:Ln00$a;

    new-instance v7, Ln00$a;

    const-string v9, "DEFAULT_INCLUSION"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ln00$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ln00$a;->f:Ln00$a;

    const/4 v9, 0x5

    new-array v9, v9, [Ln00$a;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Ln00$a;->g:[Ln00$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ln00$a;
    .locals 1

    const-class v0, Ln00$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln00$a;

    return-object p0
.end method

.method public static values()[Ln00$a;
    .locals 1

    sget-object v0, Ln00$a;->g:[Ln00$a;

    invoke-virtual {v0}, [Ln00$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln00$a;

    return-object v0
.end method
