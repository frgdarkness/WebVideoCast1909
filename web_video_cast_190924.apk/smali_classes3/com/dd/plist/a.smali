.class Lcom/dd/plist/a;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private b:Z

.field private final c:Ljava/util/Queue;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Z)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/dd/plist/a;->b:Z

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/dd/plist/a;->c:Ljava/util/Queue;

    iput-boolean p2, p0, Lcom/dd/plist/a;->a:Z

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-boolean v0, p0, Lcom/dd/plist/a;->a:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Ljava/io/FilterInputStream;->close()V

    :cond_0
    return-void
.end method

.method public read()I
    .locals 4

    iget-boolean v0, p0, Lcom/dd/plist/a;->b:Z

    if-eqz v0, :cond_1

    new-instance v0, Lcom/dd/plist/b;

    invoke-direct {v0}, Lcom/dd/plist/b;-><init>()V

    :cond_0
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v1

    iget-object v2, p0, Lcom/dd/plist/a;->c:Ljava/util/Queue;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Lcom/dd/plist/b;->c(I)Z

    move-result v2

    iput-boolean v2, p0, Lcom/dd/plist/a;->b:Z

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/dd/plist/b;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dd/plist/a;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    return v1

    :cond_1
    iget-object v0, p0, Lcom/dd/plist/a;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/dd/plist/a;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_2
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    return v0
.end method
