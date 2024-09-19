.class public final synthetic Lcom/applovin/impl/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/cc$a;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/lh;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/lh;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/L;->a:Lcom/applovin/impl/lh;

    iput p2, p0, Lcom/applovin/impl/L;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/L;->a:Lcom/applovin/impl/lh;

    iget v1, p0, Lcom/applovin/impl/L;->b:I

    check-cast p1, Lcom/applovin/impl/nh$c;

    invoke-static {v0, v1, p1}, Lcom/applovin/impl/a8;->s(Lcom/applovin/impl/lh;ILcom/applovin/impl/nh$c;)V

    return-void
.end method
