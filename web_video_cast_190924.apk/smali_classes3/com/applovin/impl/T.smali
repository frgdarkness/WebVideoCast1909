.class public final synthetic Lcom/applovin/impl/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/cc$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/applovin/impl/nh$f;

.field public final synthetic c:Lcom/applovin/impl/nh$f;


# direct methods
.method public synthetic constructor <init>(ILcom/applovin/impl/nh$f;Lcom/applovin/impl/nh$f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/applovin/impl/T;->a:I

    iput-object p2, p0, Lcom/applovin/impl/T;->b:Lcom/applovin/impl/nh$f;

    iput-object p3, p0, Lcom/applovin/impl/T;->c:Lcom/applovin/impl/nh$f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/applovin/impl/T;->a:I

    iget-object v1, p0, Lcom/applovin/impl/T;->b:Lcom/applovin/impl/nh$f;

    iget-object v2, p0, Lcom/applovin/impl/T;->c:Lcom/applovin/impl/nh$f;

    check-cast p1, Lcom/applovin/impl/nh$c;

    invoke-static {v0, v1, v2, p1}, Lcom/applovin/impl/a8;->T(ILcom/applovin/impl/nh$f;Lcom/applovin/impl/nh$f;Lcom/applovin/impl/nh$c;)V

    return-void
.end method
