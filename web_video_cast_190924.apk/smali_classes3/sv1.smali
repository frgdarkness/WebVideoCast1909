.class public final synthetic Lsv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/zb$a;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/x;

.field public final synthetic b:Lcom/applovin/impl/sdk/k;

.field public final synthetic c:Lcom/applovin/impl/z;

.field public final synthetic d:Lcom/applovin/impl/a0;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/x;Lcom/applovin/impl/sdk/k;Lcom/applovin/impl/z;Lcom/applovin/impl/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsv1;->a:Lcom/applovin/impl/x;

    iput-object p2, p0, Lsv1;->b:Lcom/applovin/impl/sdk/k;

    iput-object p3, p0, Lsv1;->c:Lcom/applovin/impl/z;

    iput-object p4, p0, Lsv1;->d:Lcom/applovin/impl/a0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/applovin/impl/hb;Lcom/applovin/impl/yb;)V
    .locals 6

    iget-object v0, p0, Lsv1;->a:Lcom/applovin/impl/x;

    iget-object v1, p0, Lsv1;->b:Lcom/applovin/impl/sdk/k;

    iget-object v2, p0, Lsv1;->c:Lcom/applovin/impl/z;

    iget-object v3, p0, Lsv1;->d:Lcom/applovin/impl/a0;

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/applovin/impl/x;->b(Lcom/applovin/impl/x;Lcom/applovin/impl/sdk/k;Lcom/applovin/impl/z;Lcom/applovin/impl/a0;Lcom/applovin/impl/hb;Lcom/applovin/impl/yb;)V

    return-void
.end method
