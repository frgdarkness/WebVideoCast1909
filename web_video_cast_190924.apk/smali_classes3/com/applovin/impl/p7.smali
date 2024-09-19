.class Lcom/applovin/impl/p7;
.super Lcom/applovin/impl/bb;
.source "SourceFile"


# static fields
.field static final g:Lcom/applovin/impl/p7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/applovin/impl/p7;

    invoke-direct {v0}, Lcom/applovin/impl/p7;-><init>()V

    sput-object v0, Lcom/applovin/impl/p7;->g:Lcom/applovin/impl/p7;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-static {}, Lcom/applovin/impl/cb;->h()Lcom/applovin/impl/cb;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/bb;-><init>(Lcom/applovin/impl/cb;I)V

    return-void
.end method
