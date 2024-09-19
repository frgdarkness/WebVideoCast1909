.class public final synthetic LOf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/qb$a;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/adview/a;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/adview/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOf1;->a:Lcom/applovin/impl/adview/a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LOf1;->a:Lcom/applovin/impl/adview/a;

    invoke-static {v0}, Lcom/applovin/impl/adview/a;->q(Lcom/applovin/impl/adview/a;)Lcom/applovin/impl/adview/b;

    move-result-object v0

    return-object v0
.end method
