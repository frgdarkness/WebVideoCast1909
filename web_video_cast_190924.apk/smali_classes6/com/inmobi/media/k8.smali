.class public final Lcom/inmobi/media/k8;
.super Lcom/inmobi/media/c8;
.source "SourceFile"


# instance fields
.field public final x:Ljava/lang/String;

.field public final y:LX10;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/d8;Ljava/lang/String;Ljava/util/List;BLorg/json/JSONObject;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/inmobi/media/d8;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/inmobi/media/d9;",
            ">;B",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    const-string v0, "assetId"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetName"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetStyle"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p4, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackers"

    invoke-static {p5, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "GIF"

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/inmobi/media/c8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/d8;Ljava/util/List;)V

    const-class p1, Lcom/inmobi/media/k8;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/k8;->x:Ljava/lang/String;

    new-instance p1, Lcom/inmobi/media/k8$a;

    invoke-direct {p1, p4, p0}, Lcom/inmobi/media/k8$a;-><init>(Ljava/lang/String;Lcom/inmobi/media/k8;)V

    invoke-static {p1}, Ld20;->a(LTM;)LX10;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/k8;->y:LX10;

    new-instance p1, Lin1;

    invoke-direct {p1, p4, p0, p7, p6}, Lin1;-><init>(Ljava/lang/String;Lcom/inmobi/media/k8;Lorg/json/JSONObject;B)V

    invoke-static {p1}, Lcom/inmobi/media/gc;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/d8;Ljava/lang/String;Ljava/util/List;BLorg/json/JSONObject;I)V
    .locals 9

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/inmobi/media/k8;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/d8;Ljava/lang/String;Ljava/util/List;BLorg/json/JSONObject;)V

    return-void
.end method

.method public static final a(Ljava/lang/String;Lcom/inmobi/media/k8;Lorg/json/JSONObject;B)V
    .locals 1

    const-string v0, "$url"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/ac;->a:Lcom/inmobi/media/ac;

    invoke-virtual {v0}, Lcom/inmobi/media/ac;->a()Lcom/inmobi/media/y0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/inmobi/media/y0;->b(Ljava/lang/String;)Lcom/inmobi/media/f;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/f;->c:Ljava/lang/String;

    :goto_0
    iput-object p0, p1, Lcom/inmobi/media/c8;->e:Ljava/lang/Object;

    if-eqz p2, :cond_1

    iput-byte p3, p1, Lcom/inmobi/media/c8;->h:B

    :cond_1
    return-void
.end method
