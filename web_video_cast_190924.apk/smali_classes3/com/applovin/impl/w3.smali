.class public abstract Lcom/applovin/impl/w3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/w3$b;
    }
.end annotation


# static fields
.field private static final a:Lcom/applovin/impl/w3;

.field private static final b:Lcom/applovin/impl/w3;

.field private static final c:Lcom/applovin/impl/w3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/applovin/impl/w3$a;

    invoke-direct {v0}, Lcom/applovin/impl/w3$a;-><init>()V

    sput-object v0, Lcom/applovin/impl/w3;->a:Lcom/applovin/impl/w3;

    new-instance v0, Lcom/applovin/impl/w3$b;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/applovin/impl/w3$b;-><init>(I)V

    sput-object v0, Lcom/applovin/impl/w3;->b:Lcom/applovin/impl/w3;

    new-instance v0, Lcom/applovin/impl/w3$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/applovin/impl/w3$b;-><init>(I)V

    sput-object v0, Lcom/applovin/impl/w3;->c:Lcom/applovin/impl/w3;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/w3$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/w3;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/applovin/impl/w3;
    .locals 1

    sget-object v0, Lcom/applovin/impl/w3;->b:Lcom/applovin/impl/w3;

    return-object v0
.end method

.method static synthetic b()Lcom/applovin/impl/w3;
    .locals 1

    sget-object v0, Lcom/applovin/impl/w3;->c:Lcom/applovin/impl/w3;

    return-object v0
.end method

.method static synthetic c()Lcom/applovin/impl/w3;
    .locals 1

    sget-object v0, Lcom/applovin/impl/w3;->a:Lcom/applovin/impl/w3;

    return-object v0
.end method

.method public static e()Lcom/applovin/impl/w3;
    .locals 1

    sget-object v0, Lcom/applovin/impl/w3;->a:Lcom/applovin/impl/w3;

    return-object v0
.end method


# virtual methods
.method public abstract a(II)Lcom/applovin/impl/w3;
.end method

.method public abstract a(JJ)Lcom/applovin/impl/w3;
.end method

.method public abstract a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/applovin/impl/w3;
.end method

.method public abstract a(ZZ)Lcom/applovin/impl/w3;
.end method

.method public abstract b(ZZ)Lcom/applovin/impl/w3;
.end method

.method public abstract d()I
.end method
