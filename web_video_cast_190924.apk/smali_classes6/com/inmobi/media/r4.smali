.class public final Lcom/inmobi/media/r4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Lcom/inmobi/media/u4$a;


# instance fields
.field public final a:B

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Lcom/inmobi/media/e5;

.field public g:Lcom/inmobi/media/y4;

.field public h:Lcom/inmobi/media/oe;

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/inmobi/media/ne;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lcom/inmobi/media/r4$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/media/r4$a;

    invoke-direct {v0}, Lcom/inmobi/media/r4$a;-><init>()V

    sput-object v0, Lcom/inmobi/media/r4;->k:Lcom/inmobi/media/u4$a;

    return-void
.end method

.method public constructor <init>(BLjava/lang/String;IIILcom/inmobi/media/e5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Lcom/inmobi/media/r4;->a:B

    iput-object p2, p0, Lcom/inmobi/media/r4;->b:Ljava/lang/String;

    iput p3, p0, Lcom/inmobi/media/r4;->c:I

    iput p4, p0, Lcom/inmobi/media/r4;->d:I

    iput p5, p0, Lcom/inmobi/media/r4;->e:I

    iput-object p6, p0, Lcom/inmobi/media/r4;->f:Lcom/inmobi/media/e5;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/r4;->i:Ljava/util/Map;

    new-instance p1, Lcom/inmobi/media/r4$b;

    invoke-direct {p1, p0}, Lcom/inmobi/media/r4$b;-><init>(Lcom/inmobi/media/r4;)V

    iput-object p1, p0, Lcom/inmobi/media/r4;->j:Lcom/inmobi/media/r4$b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/r4;->f:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "HtmlAdTracker"

    const-string v2, "onActivityDestroyed"

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/r4;->g:Lcom/inmobi/media/y4;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/media/y4;->a()V

    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inmobi/media/r4;->g:Lcom/inmobi/media/y4;

    iget-object v1, p0, Lcom/inmobi/media/r4;->h:Lcom/inmobi/media/oe;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/inmobi/media/oe;->b()V

    :goto_2
    iput-object v0, p0, Lcom/inmobi/media/r4;->h:Lcom/inmobi/media/oe;

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/r4;->f:Lcom/inmobi/media/e5;

    const-string v1, "HtmlAdTracker"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "stopTrackingForImpression"

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/r4;->b:Ljava/lang/String;

    const-string v2, "video"

    invoke-static {v0, v2}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/inmobi/media/r4;->b:Ljava/lang/String;

    const-string v2, "audio"

    invoke-static {v0, v2}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/r4;->g:Lcom/inmobi/media/y4;

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v0, p1}, Lcom/inmobi/media/y4;->a(Landroid/view/View;)V

    iget-object p1, v0, Lcom/inmobi/media/y4;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/inmobi/media/r4;->f:Lcom/inmobi/media/e5;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "Impression tracker is free, removing it"

    invoke-interface {p1, v1, v0}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object p1, p0, Lcom/inmobi/media/r4;->g:Lcom/inmobi/media/y4;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/inmobi/media/y4;->a()V

    :goto_2
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/inmobi/media/r4;->g:Lcom/inmobi/media/y4;

    :cond_5
    :goto_3
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/r4;->f:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "HtmlAdTracker"

    const-string v2, "onActivityStarted"

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/r4;->g:Lcom/inmobi/media/y4;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/media/y4;->c()V

    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/r4;->h:Lcom/inmobi/media/oe;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/inmobi/media/oe;->f()V

    :goto_2
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/r4;->f:Lcom/inmobi/media/e5;

    const-string v1, "HtmlAdTracker"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "stopTrackingForVisibility"

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/r4;->h:Lcom/inmobi/media/oe;

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v0, p1}, Lcom/inmobi/media/oe;->a(Landroid/view/View;)V

    iget-object v0, v0, Lcom/inmobi/media/oe;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/inmobi/media/r4;->f:Lcom/inmobi/media/e5;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, "Visibility tracker is free, removing it"

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/r4;->h:Lcom/inmobi/media/oe;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/inmobi/media/oe;->b()V

    :goto_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inmobi/media/r4;->h:Lcom/inmobi/media/oe;

    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/inmobi/media/r4;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/r4;->f:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "HtmlAdTracker"

    const-string v2, "onActivityStopped"

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/r4;->g:Lcom/inmobi/media/y4;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/media/y4;->b()V

    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/r4;->h:Lcom/inmobi/media/oe;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/inmobi/media/oe;->e()V

    :goto_2
    return-void
.end method
