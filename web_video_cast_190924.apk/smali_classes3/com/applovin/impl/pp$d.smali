.class final enum Lcom/applovin/impl/pp$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/pp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "d"
.end annotation


# static fields
.field public static final enum a:Lcom/applovin/impl/pp$d;

.field public static final enum b:Lcom/applovin/impl/pp$d;

.field private static final synthetic c:[Lcom/applovin/impl/pp$d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/applovin/impl/pp$d;

    const-string v1, "SETTINGS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/pp$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/pp$d;->a:Lcom/applovin/impl/pp$d;

    new-instance v0, Lcom/applovin/impl/pp$d;

    const-string v1, "GDPR_APPLICABILITY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/pp$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/pp$d;->b:Lcom/applovin/impl/pp$d;

    invoke-static {}, Lcom/applovin/impl/pp$d;->a()[Lcom/applovin/impl/pp$d;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/pp$d;->c:[Lcom/applovin/impl/pp$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/applovin/impl/pp$d;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/applovin/impl/pp$d;

    sget-object v1, Lcom/applovin/impl/pp$d;->a:Lcom/applovin/impl/pp$d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/impl/pp$d;->b:Lcom/applovin/impl/pp$d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/impl/pp$d;
    .locals 1

    const-class v0, Lcom/applovin/impl/pp$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/applovin/impl/pp$d;

    return-object p0
.end method

.method public static values()[Lcom/applovin/impl/pp$d;
    .locals 1

    sget-object v0, Lcom/applovin/impl/pp$d;->c:[Lcom/applovin/impl/pp$d;

    invoke-virtual {v0}, [Lcom/applovin/impl/pp$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/applovin/impl/pp$d;

    return-object v0
.end method
