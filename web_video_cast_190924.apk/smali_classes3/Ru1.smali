.class public final synthetic LRu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/sdk/w;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Landroid/view/InputEvent;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/w;Ljava/util/List;Landroid/view/InputEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRu1;->a:Lcom/applovin/impl/sdk/w;

    iput-object p2, p0, LRu1;->b:Ljava/util/List;

    iput-object p3, p0, LRu1;->c:Landroid/view/InputEvent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LRu1;->a:Lcom/applovin/impl/sdk/w;

    iget-object v1, p0, LRu1;->b:Ljava/util/List;

    iget-object v2, p0, LRu1;->c:Landroid/view/InputEvent;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->a(Lcom/applovin/impl/sdk/w;Ljava/util/List;Landroid/view/InputEvent;)V

    return-void
.end method
