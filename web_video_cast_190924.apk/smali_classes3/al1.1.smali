.class public final synthetic Lal1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/gb;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/gb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal1;->a:Lcom/applovin/impl/gb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lal1;->a:Lcom/applovin/impl/gb;

    invoke-static {v0}, Lcom/applovin/impl/gb;->g(Lcom/applovin/impl/gb;)V

    return-void
.end method
