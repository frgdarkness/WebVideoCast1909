.class public abstract Lcom/applovin/impl/wo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/wo$a;
    }
.end annotation


# instance fields
.field private a:Lcom/applovin/impl/wo$a;

.field private b:Lcom/applovin/impl/x1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Lcom/applovin/impl/x1;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/wo;->b:Lcom/applovin/impl/x1;

    invoke-static {v0}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/x1;

    return-object v0
.end method

.method public abstract a([Lcom/applovin/impl/mi;Lcom/applovin/impl/qo;Lcom/applovin/impl/wd$a;Lcom/applovin/impl/go;)Lcom/applovin/impl/xo;
.end method

.method public final a(Lcom/applovin/impl/wo$a;Lcom/applovin/impl/x1;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/wo;->a:Lcom/applovin/impl/wo$a;

    iput-object p2, p0, Lcom/applovin/impl/wo;->b:Lcom/applovin/impl/x1;

    return-void
.end method

.method public abstract a(Ljava/lang/Object;)V
.end method

.method public abstract b()Z
.end method
