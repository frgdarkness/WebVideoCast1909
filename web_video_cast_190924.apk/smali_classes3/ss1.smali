.class public final synthetic Lss1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/rm;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/rm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lss1;->a:Lcom/applovin/impl/rm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lss1;->a:Lcom/applovin/impl/rm;

    invoke-static {v0}, Lcom/applovin/impl/rm;->e(Lcom/applovin/impl/rm;)V

    return-void
.end method
