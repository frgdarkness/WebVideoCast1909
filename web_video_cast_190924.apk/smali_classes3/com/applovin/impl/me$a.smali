.class Lcom/applovin/impl/me$a;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/me;->setListAdapter(Lcom/applovin/impl/oe;Lcom/applovin/impl/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/me;


# direct methods
.method constructor <init>(Lcom/applovin/impl/me;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/me$a;->a:Lcom/applovin/impl/me;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/me$a;->a:Lcom/applovin/impl/me;

    invoke-static {v0}, Lcom/applovin/impl/me;->a(Lcom/applovin/impl/me;)V

    iget-object v0, p0, Lcom/applovin/impl/me$a;->a:Lcom/applovin/impl/me;

    invoke-static {v0, v0}, Lcom/applovin/impl/me;->a(Lcom/applovin/impl/me;Landroid/content/Context;)V

    return-void
.end method
