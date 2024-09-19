.class public final Lcom/inmobi/media/f9;
.super Lcom/inmobi/media/e;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inmobi/media/d9;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inmobi/media/yd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/inmobi/media/e;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/media/e;",
            "Lorg/json/JSONArray;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/inmobi/media/d9;",
            ">;",
            "Ljava/util/List<",
            "Lcom/inmobi/media/yd;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ad"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoUrl"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoDuration"

    invoke-static {p4, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackers"

    invoke-static {p6, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "companionAds"

    invoke-static {p7, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/inmobi/media/e;-><init>(Lcom/inmobi/media/e;Lorg/json/JSONArray;)V

    iput-object p3, p0, Lcom/inmobi/media/f9;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/inmobi/media/f9;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/inmobi/media/f9;->c:Ljava/lang/String;

    iput-object p6, p0, Lcom/inmobi/media/f9;->d:Ljava/util/List;

    iput-object p7, p0, Lcom/inmobi/media/f9;->e:Ljava/util/List;

    return-void
.end method
