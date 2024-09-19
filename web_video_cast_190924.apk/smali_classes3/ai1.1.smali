.class public final synthetic Lai1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LsN;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/be;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/be;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai1;->a:Lcom/applovin/impl/be;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lai1;->a:Lcom/applovin/impl/be;

    check-cast p1, Lcom/applovin/impl/ql;

    invoke-static {v0, p1}, Lcom/applovin/impl/be;->y(Lcom/applovin/impl/be;Lcom/applovin/impl/ql;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method
