.class public final synthetic Lho1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/mg;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lho1;->a:Lcom/applovin/impl/mg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lho1;->a:Lcom/applovin/impl/mg;

    invoke-static {v0}, Lcom/applovin/impl/mg;->a(Lcom/applovin/impl/mg;)V

    return-void
.end method
