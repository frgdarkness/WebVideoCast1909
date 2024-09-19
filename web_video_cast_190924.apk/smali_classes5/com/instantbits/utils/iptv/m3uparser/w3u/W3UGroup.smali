.class public final Lcom/instantbits/utils/iptv/m3uparser/w3u/W3UGroup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instantbits/utils/iptv/m3uparser/w3u/W3UElement;


# instance fields
.field private final groups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/instantbits/utils/iptv/m3uparser/w3u/W3UGroup;",
            ">;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;

.field private final stations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/instantbits/utils/iptv/m3uparser/w3u/W3UStation;",
            ">;"
        }
    .end annotation
.end field

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instantbits/utils/iptv/m3uparser/w3u/W3UGroup;->groups:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instantbits/utils/iptv/m3uparser/w3u/W3UGroup;->stations:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/instantbits/utils/iptv/m3uparser/w3u/W3UElementVisitor;)V
    .locals 2

    const-string v0, "visitor"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lcom/instantbits/utils/iptv/m3uparser/w3u/W3UElementVisitor;->b(Lcom/instantbits/utils/iptv/m3uparser/w3u/W3UGroup;)V

    iget-object v0, p0, Lcom/instantbits/utils/iptv/m3uparser/w3u/W3UGroup;->stations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instantbits/utils/iptv/m3uparser/w3u/W3UStation;

    invoke-virtual {v1, p1}, Lcom/instantbits/utils/iptv/m3uparser/w3u/W3UStation;->a(Lcom/instantbits/utils/iptv/m3uparser/w3u/W3UElementVisitor;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/instantbits/utils/iptv/m3uparser/w3u/W3UGroup;->groups:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instantbits/utils/iptv/m3uparser/w3u/W3UGroup;

    invoke-virtual {v1, p1}, Lcom/instantbits/utils/iptv/m3uparser/w3u/W3UGroup;->a(Lcom/instantbits/utils/iptv/m3uparser/w3u/W3UElementVisitor;)V

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lcom/instantbits/utils/iptv/m3uparser/w3u/W3UElementVisitor;->c()V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instantbits/utils/iptv/m3uparser/w3u/W3UGroup;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instantbits/utils/iptv/m3uparser/w3u/W3UGroup;->url:Ljava/lang/String;

    return-object v0
.end method
