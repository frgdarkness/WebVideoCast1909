.class public final synthetic Lcom/applovin/impl/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/cc$a;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/od;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/od;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/U;->a:Lcom/applovin/impl/od;

    iput p2, p0, Lcom/applovin/impl/U;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/U;->a:Lcom/applovin/impl/od;

    iget v1, p0, Lcom/applovin/impl/U;->b:I

    check-cast p1, Lcom/applovin/impl/nh$c;

    invoke-static {v0, v1, p1}, Lcom/applovin/impl/a8;->S(Lcom/applovin/impl/od;ILcom/applovin/impl/nh$c;)V

    return-void
.end method
