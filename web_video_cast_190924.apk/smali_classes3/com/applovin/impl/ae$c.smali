.class final Lcom/applovin/impl/ae$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/zd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/applovin/impl/sc;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/List;

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/applovin/impl/wd;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/applovin/impl/sc;

    invoke-direct {v0, p1, p2}, Lcom/applovin/impl/sc;-><init>(Lcom/applovin/impl/wd;Z)V

    iput-object v0, p0, Lcom/applovin/impl/ae$c;->a:Lcom/applovin/impl/sc;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/ae$c;->c:Ljava/util/List;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/ae$c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/ae$c;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/applovin/impl/ae$c;->d:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/applovin/impl/ae$c;->e:Z

    iget-object p1, p0, Lcom/applovin/impl/ae$c;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public b()Lcom/applovin/impl/go;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/ae$c;->a:Lcom/applovin/impl/sc;

    invoke-virtual {v0}, Lcom/applovin/impl/sc;->i()Lcom/applovin/impl/go;

    move-result-object v0

    return-object v0
.end method
