.class public final enum Lcom/applovin/impl/fe$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/fe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum b:Lcom/applovin/impl/fe$a;

.field public static final enum c:Lcom/applovin/impl/fe$a;

.field public static final enum d:Lcom/applovin/impl/fe$a;

.field public static final enum f:Lcom/applovin/impl/fe$a;

.field private static final synthetic g:[Lcom/applovin/impl/fe$a;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/applovin/impl/fe$a;

    const-string v1, "MISSING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/applovin/impl/fe$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/applovin/impl/fe$a;->b:Lcom/applovin/impl/fe$a;

    new-instance v0, Lcom/applovin/impl/fe$a;

    const/4 v1, 0x1

    const-string v2, "INCOMPLETE INTEGRATION"

    const-string v3, "INCOMPLETE_INTEGRATION"

    invoke-direct {v0, v3, v1, v2}, Lcom/applovin/impl/fe$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/applovin/impl/fe$a;->c:Lcom/applovin/impl/fe$a;

    new-instance v0, Lcom/applovin/impl/fe$a;

    const/4 v1, 0x2

    const-string v2, "INVALID INTEGRATION"

    const-string v3, "INVALID_INTEGRATION"

    invoke-direct {v0, v3, v1, v2}, Lcom/applovin/impl/fe$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/applovin/impl/fe$a;->d:Lcom/applovin/impl/fe$a;

    new-instance v0, Lcom/applovin/impl/fe$a;

    const-string v1, "COMPLETE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v1}, Lcom/applovin/impl/fe$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/applovin/impl/fe$a;->f:Lcom/applovin/impl/fe$a;

    invoke-static {}, Lcom/applovin/impl/fe$a;->a()[Lcom/applovin/impl/fe$a;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/fe$a;->g:[Lcom/applovin/impl/fe$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/applovin/impl/fe$a;->a:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/fe$a;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/fe$a;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a()[Lcom/applovin/impl/fe$a;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/applovin/impl/fe$a;

    sget-object v1, Lcom/applovin/impl/fe$a;->b:Lcom/applovin/impl/fe$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/impl/fe$a;->c:Lcom/applovin/impl/fe$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/impl/fe$a;->d:Lcom/applovin/impl/fe$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/impl/fe$a;->f:Lcom/applovin/impl/fe$a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method private b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/fe$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/impl/fe$a;
    .locals 1

    const-class v0, Lcom/applovin/impl/fe$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/applovin/impl/fe$a;

    return-object p0
.end method

.method public static values()[Lcom/applovin/impl/fe$a;
    .locals 1

    sget-object v0, Lcom/applovin/impl/fe$a;->g:[Lcom/applovin/impl/fe$a;

    invoke-virtual {v0}, [Lcom/applovin/impl/fe$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/applovin/impl/fe$a;

    return-object v0
.end method
