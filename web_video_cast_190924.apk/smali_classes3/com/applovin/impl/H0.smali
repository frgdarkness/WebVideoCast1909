.class public final synthetic Lcom/applovin/impl/H0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/fl;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/fl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/H0;->a:Lcom/applovin/impl/fl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/H0;->a:Lcom/applovin/impl/fl;

    invoke-static {v0}, Lcom/applovin/impl/fl$c;->b(Lcom/applovin/impl/fl;)V

    return-void
.end method
