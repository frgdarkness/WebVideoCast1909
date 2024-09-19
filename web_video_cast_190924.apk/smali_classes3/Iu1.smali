.class public final synthetic LIu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/vm;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/vm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIu1;->a:Lcom/applovin/impl/vm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LIu1;->a:Lcom/applovin/impl/vm;

    invoke-static {v0}, Lcom/applovin/impl/vm;->l(Lcom/applovin/impl/vm;)V

    return-void
.end method
