.class public final synthetic Lvs1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/rr;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/rr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvs1;->a:Lcom/applovin/impl/rr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lvs1;->a:Lcom/applovin/impl/rr;

    invoke-static {v0}, Lcom/applovin/impl/rr;->a(Lcom/applovin/impl/rr;)V

    return-void
.end method
