.class public final synthetic Lcom/applovin/impl/J0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/common/base/Function;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/h9;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/h9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/J0;->a:Lcom/applovin/impl/h9;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/J0;->a:Lcom/applovin/impl/h9;

    check-cast p1, Lcom/applovin/impl/mo;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/h9;->a(Lcom/applovin/impl/mo;)Lcom/applovin/impl/mo;

    move-result-object p1

    return-object p1
.end method
