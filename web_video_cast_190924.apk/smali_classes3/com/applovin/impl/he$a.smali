.class public final enum Lcom/applovin/impl/he$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/he;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:Lcom/applovin/impl/he$a;

.field public static final enum b:Lcom/applovin/impl/he$a;

.field public static final enum c:Lcom/applovin/impl/he$a;

.field public static final enum d:Lcom/applovin/impl/he$a;

.field public static final enum f:Lcom/applovin/impl/he$a;

.field public static final enum g:Lcom/applovin/impl/he$a;

.field private static final synthetic h:[Lcom/applovin/impl/he$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/applovin/impl/he$a;

    const-string v1, "INTEGRATIONS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/he$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/he$a;->a:Lcom/applovin/impl/he$a;

    new-instance v0, Lcom/applovin/impl/he$a;

    const-string v1, "PERMISSIONS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/he$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/he$a;->b:Lcom/applovin/impl/he$a;

    new-instance v0, Lcom/applovin/impl/he$a;

    const-string v1, "CONFIGURATION"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/he$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/he$a;->c:Lcom/applovin/impl/he$a;

    new-instance v0, Lcom/applovin/impl/he$a;

    const-string v1, "DEPENDENCIES"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/he$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/he$a;->d:Lcom/applovin/impl/he$a;

    new-instance v0, Lcom/applovin/impl/he$a;

    const-string v1, "TEST_ADS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/he$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/he$a;->f:Lcom/applovin/impl/he$a;

    new-instance v0, Lcom/applovin/impl/he$a;

    const-string v1, "COUNT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/he$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/he$a;->g:Lcom/applovin/impl/he$a;

    invoke-static {}, Lcom/applovin/impl/he$a;->a()[Lcom/applovin/impl/he$a;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/he$a;->h:[Lcom/applovin/impl/he$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/applovin/impl/he$a;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/applovin/impl/he$a;

    sget-object v1, Lcom/applovin/impl/he$a;->a:Lcom/applovin/impl/he$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/impl/he$a;->b:Lcom/applovin/impl/he$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/impl/he$a;->c:Lcom/applovin/impl/he$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/impl/he$a;->d:Lcom/applovin/impl/he$a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/impl/he$a;->f:Lcom/applovin/impl/he$a;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/impl/he$a;->g:Lcom/applovin/impl/he$a;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/impl/he$a;
    .locals 1

    const-class v0, Lcom/applovin/impl/he$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/applovin/impl/he$a;

    return-object p0
.end method

.method public static values()[Lcom/applovin/impl/he$a;
    .locals 1

    sget-object v0, Lcom/applovin/impl/he$a;->h:[Lcom/applovin/impl/he$a;

    invoke-virtual {v0}, [Lcom/applovin/impl/he$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/applovin/impl/he$a;

    return-object v0
.end method
