.class public final synthetic Lbl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/gb;

.field public final synthetic b:Lcom/applovin/impl/sdk/ad/b;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/gb;Lcom/applovin/impl/sdk/ad/b;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbl1;->a:Lcom/applovin/impl/gb;

    iput-object p2, p0, Lbl1;->b:Lcom/applovin/impl/sdk/ad/b;

    iput-object p3, p0, Lbl1;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lbl1;->a:Lcom/applovin/impl/gb;

    iget-object v1, p0, Lbl1;->b:Lcom/applovin/impl/sdk/ad/b;

    iget-object v2, p0, Lbl1;->c:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/gb;->d(Lcom/applovin/impl/gb;Lcom/applovin/impl/sdk/ad/b;Ljava/lang/Runnable;)V

    return-void
.end method
