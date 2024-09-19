.class public final synthetic Ljr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/r0;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/r0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljr1;->a:Lcom/applovin/impl/r0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ljr1;->a:Lcom/applovin/impl/r0;

    invoke-static {v0}, Lcom/applovin/impl/r0;->N(Lcom/applovin/impl/r0;)V

    return-void
.end method
