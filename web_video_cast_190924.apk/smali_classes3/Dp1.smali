.class public final synthetic LDp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/ok;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/ok;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDp1;->a:Lcom/applovin/impl/ok;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LDp1;->a:Lcom/applovin/impl/ok;

    invoke-static {v0}, Lcom/applovin/impl/ok;->c(Lcom/applovin/impl/ok;)V

    return-void
.end method
