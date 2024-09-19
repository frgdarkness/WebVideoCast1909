.class public final Lcom/inmobi/media/z2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/inmobi/media/z2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/media/z2;

    invoke-direct {v0}, Lcom/inmobi/media/z2;-><init>()V

    sput-object v0, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/z2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/y2;Ljava/util/List;)Lorg/json/JSONArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/media/y2;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "skipList"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    sget-object v1, Lcom/inmobi/media/y2;->j:Lcom/inmobi/media/y2$a;

    const-string v1, "ac"

    invoke-virtual {p0, v1, p2}, Lcom/inmobi/media/z2;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/inmobi/media/y2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_0
    const-string v1, "bid"

    invoke-virtual {p0, v1, p2}, Lcom/inmobi/media/z2;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, p1, Lcom/inmobi/media/y2;->b:J

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    :cond_1
    const-string v1, "its"

    invoke-virtual {p0, v1, p2}, Lcom/inmobi/media/z2;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v1, p1, Lcom/inmobi/media/y2;->c:J

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    :cond_2
    const-string v1, "vtm"

    invoke-virtual {p0, v1, p2}, Lcom/inmobi/media/z2;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p1, Lcom/inmobi/media/y2;->d:I

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    :cond_3
    const-string v1, "plid"

    invoke-virtual {p0, v1, p2}, Lcom/inmobi/media/z2;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-wide v1, p1, Lcom/inmobi/media/y2;->e:J

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    :cond_4
    const-string v1, "catid"

    invoke-virtual {p0, v1, p2}, Lcom/inmobi/media/z2;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, p1, Lcom/inmobi/media/y2;->f:I

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    :cond_5
    const-string v1, "hcd"

    invoke-virtual {p0, v1, p2}, Lcom/inmobi/media/z2;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, p1, Lcom/inmobi/media/y2;->g:I

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    :cond_6
    const-string v1, "hsv"

    invoke-virtual {p0, v1, p2}, Lcom/inmobi/media/z2;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget v1, p1, Lcom/inmobi/media/y2;->h:I

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    :cond_7
    const-string v1, "hcv"

    invoke-virtual {p0, v1, p2}, Lcom/inmobi/media/z2;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_8

    iget p1, p1, Lcom/inmobi/media/y2;->i:I

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    :cond_8
    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "skipList"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
