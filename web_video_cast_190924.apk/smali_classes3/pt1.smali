.class public final synthetic Lpt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/t9;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/t9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpt1;->a:Lcom/applovin/impl/t9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lpt1;->a:Lcom/applovin/impl/t9;

    invoke-static {v0}, Lcom/applovin/impl/t9;->M(Lcom/applovin/impl/t9;)V

    return-void
.end method
