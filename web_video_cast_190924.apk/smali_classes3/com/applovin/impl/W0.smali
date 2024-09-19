.class public final synthetic Lcom/applovin/impl/W0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/p4;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/applovin/impl/W0;->a:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/applovin/impl/W0;->a:I

    check-cast p1, Lcom/applovin/impl/y6$a;

    invoke-static {v0, p1}, Lcom/applovin/impl/v5;->b(ILcom/applovin/impl/y6$a;)V

    return-void
.end method
