.class public final synthetic Lpf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lup;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/sdk/ad/a;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/ad/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpf1;->a:Lcom/applovin/impl/sdk/ad/a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lpf1;->a:Lcom/applovin/impl/sdk/ad/a;

    check-cast p1, Lcom/applovin/impl/ql;

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/ad/a;->d1(Lcom/applovin/impl/sdk/ad/a;Lcom/applovin/impl/ql;)V

    return-void
.end method
