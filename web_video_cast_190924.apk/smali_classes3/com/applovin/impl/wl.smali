.class abstract Lcom/applovin/impl/wl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/wl$a;
    }
.end annotation


# instance fields
.field protected final a:Lcom/applovin/impl/ro;


# direct methods
.method protected constructor <init>(Lcom/applovin/impl/ro;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/wl;->a:Lcom/applovin/impl/ro;

    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/applovin/impl/yg;)Z
.end method

.method public final a(Lcom/applovin/impl/yg;J)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/applovin/impl/wl;->a(Lcom/applovin/impl/yg;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/applovin/impl/wl;->b(Lcom/applovin/impl/yg;J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected abstract b(Lcom/applovin/impl/yg;J)Z
.end method
