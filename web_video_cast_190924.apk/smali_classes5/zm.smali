.class public final Lzm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzm;

    invoke-direct {v0}, Lzm;-><init>()V

    sput-object v0, Lzm;->a:Lzm;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final b(Lcom/instantbits/cast/webvideo/videolist/g;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/videolist/g;->x()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string v1, "youtube.com/"

    const-string v2, "youtube.be/"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkl;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p0, v2, v0, v3, v4}, LhQ0;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/instantbits/cast/webvideo/videolist/g;LTM;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lzm;->b(Lcom/instantbits/cast/webvideo/videolist/g;)Z

    move-result p2

    if-eqz p2, :cond_0

    const p2, 0x7f1308a7

    const p3, 0x7f1308a6

    invoke-static {p1, p2, p3}, Lcom/instantbits/android/utils/d;->x(Landroid/content/Context;II)V

    goto :goto_0

    :cond_0
    invoke-interface {p3}, LTM;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method
