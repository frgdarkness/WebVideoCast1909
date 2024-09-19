.class public final synthetic LRj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/f4$c;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/f4;

.field public final synthetic b:Lcom/applovin/impl/f4$c;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/f4;Lcom/applovin/impl/f4$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRj1;->a:Lcom/applovin/impl/f4;

    iput-object p2, p0, LRj1;->b:Lcom/applovin/impl/f4$c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/applovin/impl/f4$b;)V
    .locals 2

    iget-object v0, p0, LRj1;->a:Lcom/applovin/impl/f4;

    iget-object v1, p0, LRj1;->b:Lcom/applovin/impl/f4$c;

    invoke-static {v0, v1, p1}, Lcom/applovin/impl/f4;->b(Lcom/applovin/impl/f4;Lcom/applovin/impl/f4$c;Lcom/applovin/impl/f4$b;)V

    return-void
.end method
