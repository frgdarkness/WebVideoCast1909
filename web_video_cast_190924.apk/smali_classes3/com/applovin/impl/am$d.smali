.class Lcom/applovin/impl/am$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/d1$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/am;->a(Ljava/lang/String;Ljava/util/List;Lcom/applovin/impl/am$e;)Lcom/applovin/impl/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/am$e;

.field final synthetic b:Lcom/applovin/impl/am;


# direct methods
.method constructor <init>(Lcom/applovin/impl/am;Lcom/applovin/impl/am$e;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/am$d;->b:Lcom/applovin/impl/am;

    iput-object p2, p0, Lcom/applovin/impl/am$d;->a:Lcom/applovin/impl/am$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/am$d;->b:Lcom/applovin/impl/am;

    const/16 p2, -0xcb

    invoke-virtual {p1, p2}, Lcom/applovin/impl/am;->a(I)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/applovin/impl/am$d;->a:Lcom/applovin/impl/am$e;

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Lcom/applovin/impl/am$e;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
