.class public final synthetic Lcom/applovin/impl/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/common/base/Supplier;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/c8;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/c8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/Z;->a:Lcom/applovin/impl/c8;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/Z;->a:Lcom/applovin/impl/c8;

    invoke-static {v0}, Lcom/applovin/impl/c8;->b(Lcom/applovin/impl/c8;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
