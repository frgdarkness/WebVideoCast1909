.class final enum Lcom/applovin/impl/qn$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/qn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "e"
.end annotation


# static fields
.field public static final enum a:Lcom/applovin/impl/qn$e;

.field public static final enum b:Lcom/applovin/impl/qn$e;

.field private static final synthetic c:[Lcom/applovin/impl/qn$e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/applovin/impl/qn$e;

    const-string v1, "IAB_TCF_PARAMETERS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/qn$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/qn$e;->a:Lcom/applovin/impl/qn$e;

    new-instance v0, Lcom/applovin/impl/qn$e;

    const-string v1, "CMP_CONFIGURATION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/qn$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/qn$e;->b:Lcom/applovin/impl/qn$e;

    invoke-static {}, Lcom/applovin/impl/qn$e;->a()[Lcom/applovin/impl/qn$e;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/qn$e;->c:[Lcom/applovin/impl/qn$e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/applovin/impl/qn$e;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/applovin/impl/qn$e;

    sget-object v1, Lcom/applovin/impl/qn$e;->a:Lcom/applovin/impl/qn$e;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/impl/qn$e;->b:Lcom/applovin/impl/qn$e;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/impl/qn$e;
    .locals 1

    const-class v0, Lcom/applovin/impl/qn$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/applovin/impl/qn$e;

    return-object p0
.end method

.method public static values()[Lcom/applovin/impl/qn$e;
    .locals 1

    sget-object v0, Lcom/applovin/impl/qn$e;->c:[Lcom/applovin/impl/qn$e;

    invoke-virtual {v0}, [Lcom/applovin/impl/qn$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/applovin/impl/qn$e;

    return-object v0
.end method
