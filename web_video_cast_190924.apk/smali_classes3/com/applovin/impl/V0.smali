.class public final synthetic Lcom/applovin/impl/V0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/p4;


# instance fields
.field public final synthetic a:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/V0;->a:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/V0;->a:Ljava/lang/Exception;

    check-cast p1, Lcom/applovin/impl/y6$a;

    invoke-static {v0, p1}, Lcom/applovin/impl/v5;->c(Ljava/lang/Exception;Lcom/applovin/impl/y6$a;)V

    return-void
.end method
