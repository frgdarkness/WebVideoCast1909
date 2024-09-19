.class Lcom/applovin/impl/mediation/g$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/mediation/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/wj;

.field private final b:Lcom/applovin/impl/mediation/g$b;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lcom/applovin/impl/wj;Lcom/applovin/impl/mediation/g$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/mediation/g$e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/applovin/impl/mediation/g$e;->a:Lcom/applovin/impl/wj;

    iput-object p2, p0, Lcom/applovin/impl/mediation/g$e;->b:Lcom/applovin/impl/mediation/g$b;

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/g$e;)Lcom/applovin/impl/wj;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/g$e;->a:Lcom/applovin/impl/wj;

    return-object p0
.end method

.method static synthetic b(Lcom/applovin/impl/mediation/g$e;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/g$e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic c(Lcom/applovin/impl/mediation/g$e;)Lcom/applovin/impl/mediation/g$b;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/g$e;->b:Lcom/applovin/impl/mediation/g$b;

    return-object p0
.end method
