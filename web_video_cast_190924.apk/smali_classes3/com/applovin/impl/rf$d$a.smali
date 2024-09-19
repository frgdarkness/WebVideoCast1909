.class Lcom/applovin/impl/rf$d$a;
.super Lcom/applovin/impl/rf$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/rf$d;->a(I)Lcom/applovin/impl/rf$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/applovin/impl/rf$d;


# direct methods
.method constructor <init>(Lcom/applovin/impl/rf$d;I)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/rf$d$a;->b:Lcom/applovin/impl/rf$d;

    iput p2, p0, Lcom/applovin/impl/rf$d$a;->a:I

    invoke-direct {p0}, Lcom/applovin/impl/rf$c;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Lcom/applovin/impl/ac;
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/rf$d$a;->b:Lcom/applovin/impl/rf$d;

    invoke-virtual {v0}, Lcom/applovin/impl/rf$d;->b()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/rf$b;

    iget v2, p0, Lcom/applovin/impl/rf$d$a;->a:I

    invoke-direct {v1, v2}, Lcom/applovin/impl/rf$b;-><init>(I)V

    invoke-static {v0, v1}, Lcom/applovin/impl/sf;->a(Ljava/util/Map;Lcom/applovin/exoplayer2/common/base/Supplier;)Lcom/applovin/impl/ac;

    move-result-object v0

    return-object v0
.end method
