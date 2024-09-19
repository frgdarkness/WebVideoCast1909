.class public final synthetic Lcom/applovin/impl/B0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/em$c;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/em$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/B0;->a:Lcom/applovin/impl/em$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/B0;->a:Lcom/applovin/impl/em$c;

    invoke-static {v0}, Lcom/applovin/impl/em$c;->a(Lcom/applovin/impl/em$c;)V

    return-void
.end method
