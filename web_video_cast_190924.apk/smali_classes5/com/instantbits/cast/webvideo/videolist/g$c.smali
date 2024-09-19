.class public final Lcom/instantbits/cast/webvideo/videolist/g$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instantbits/cast/webvideo/videolist/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/String;

.field private c:J

.field private d:J

.field private e:J

.field private final f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lcom/instantbits/cast/webvideo/videolist/g$c;

.field private i:Lcom/instantbits/cast/webvideo/videolist/g$c;

.field private j:Ljava/util/TreeMap;

.field private k:Lcom/instantbits/cast/webvideo/videolist/g$d;

.field final synthetic l:Lcom/instantbits/cast/webvideo/videolist/g;


# direct methods
.method public constructor <init>(Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZJJLjava/util/Map;)V
    .locals 2

    const-string v0, "otherSrc"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/videolist/g$c;->l:Lcom/instantbits/cast/webvideo/videolist/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p7, p0, Lcom/instantbits/cast/webvideo/videolist/g$c;->a:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/instantbits/cast/webvideo/videolist/g$c;->c:J

    iput-wide v0, p0, Lcom/instantbits/cast/webvideo/videolist/g$c;->d:J

    iput-wide v0, p0, Lcom/instantbits/cast/webvideo/videolist/g$c;->e:J

    invoke-static {p1}, Lcom/instantbits/cast/webvideo/videolist/g;->a(Lcom/instantbits/cast/webvideo/videolist/g;)Ljava/util/TreeMap;

    move-result-object p1

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/videolist/g$c;->j:Ljava/util/TreeMap;

    sget-object p1, Lcom/instantbits/cast/webvideo/videolist/g$d$b;->a:Lcom/instantbits/cast/webvideo/videolist/g$d$b;

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/videolist/g$c;->k:Lcom/instantbits/cast/webvideo/videolist/g$d;

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/videolist/g$c;->f:Ljava/lang/String;

    if-nez p3, :cond_0

    const-string p3, ""

    :cond_0
    iput-object p3, p0, Lcom/instantbits/cast/webvideo/videolist/g$c;->g:Ljava/lang/String;

    iput-wide p4, p0, Lcom/instantbits/cast/webvideo/videolist/g$c;->e:J

    const/4 p1, 0x0

    if-nez p6, :cond_1

    goto/16 :goto_8

    :cond_1
    invoke-interface {p6}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 p3, 0x1

    sub-int/2addr p2, p3

    const/4 p4, 0x0

    const/4 p5, 0x0

    const/4 p7, 0x0

    :goto_0
    const/16 v0, 0x20

    if-gt p5, p2, :cond_7

    if-nez p7, :cond_2

    move v1, p5

    goto :goto_1

    :cond_2
    move v1, p2

    :goto_1
    invoke-interface {p6, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1, v0}, LJW;->f(II)I

    move-result v1

    if-gtz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-nez p7, :cond_5

    if-nez v1, :cond_4

    const/4 p7, 0x1

    goto :goto_0

    :cond_4
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_5
    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_7
    :goto_3
    add-int/2addr p2, p3

    invoke-interface {p6, p5, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p5, "0"

    invoke-static {p5, p2}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_8

    :cond_8
    invoke-interface {p6}, Ljava/lang/CharSequence;->length()I

    move-result p1

    sub-int/2addr p1, p3

    const/4 p2, 0x0

    const/4 p5, 0x0

    :goto_4
    if-gt p2, p1, :cond_e

    if-nez p5, :cond_9

    move p7, p2

    goto :goto_5

    :cond_9
    move p7, p1

    :goto_5
    invoke-interface {p6, p7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p7

    invoke-static {p7, v0}, LJW;->f(II)I

    move-result p7

    if-gtz p7, :cond_a

    const/4 p7, 0x1

    goto :goto_6

    :cond_a
    const/4 p7, 0x0

    :goto_6
    if-nez p5, :cond_c

    if-nez p7, :cond_b

    const/4 p5, 0x1

    goto :goto_4

    :cond_b
    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_c
    if-nez p7, :cond_d

    goto :goto_7

    :cond_d
    add-int/lit8 p1, p1, -0x1

    goto :goto_4

    :cond_e
    :goto_7
    add-int/2addr p1, p3

    invoke-interface {p6, p2, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_8
    iput-object p1, p0, Lcom/instantbits/cast/webvideo/videolist/g$c;->b:Ljava/lang/String;

    const/16 p1, 0x3e8

    int-to-long p1, p1

    mul-long p8, p8, p1

    iput-wide p8, p0, Lcom/instantbits/cast/webvideo/videolist/g$c;->c:J

    mul-long p10, p10, p1

    iput-wide p10, p0, Lcom/instantbits/cast/webvideo/videolist/g$c;->d:J

    if-eqz p12, :cond_f

    invoke-virtual {p0, p12}, Lcom/instantbits/cast/webvideo/videolist/g$c;->a(Ljava/util/Map;)V

    :cond_f
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 5

    const-string v0, "newHeaders"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/videolist/g$c;->l:Lcom/instantbits/cast/webvideo/videolist/g;

    invoke-static {v0}, Lcom/instantbits/cast/webvideo/videolist/g;->a(Lcom/instantbits/cast/webvideo/videolist/g;)Ljava/util/TreeMap;

    move-result-object v0

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/videolist/g$c;->j:Ljava/util/TreeMap;

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "range"

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, LhQ0;->s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p1, "Referer"

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "Origin"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-static {p1}, LhQ0;->z(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lsr0;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "//"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-static {p0}, Lcom/amazon/aps/ads/util/ApsAdExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/instantbits/cast/webvideo/videolist/g$c;->l:Lcom/instantbits/cast/webvideo/videolist/g;

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/videolist/g;->H()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/videolist/g$c;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/videolist/g$c;->l:Lcom/instantbits/cast/webvideo/videolist/g;

    invoke-virtual {v1}, Lcom/instantbits/cast/webvideo/videolist/g;->x()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/videolist/g$c;->l:Lcom/instantbits/cast/webvideo/videolist/g;

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/videolist/g;->x()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldd;->b(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    :cond_4
    iget-object p1, p0, Lcom/instantbits/cast/webvideo/videolist/g$c;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/videolist/g$c;->j:Ljava/util/TreeMap;

    invoke-static {p1, v1}, LJ0;->a(Ljava/lang/String;Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Lcom/connectsdk/service/tvreceiver/b;->b:Lcom/connectsdk/service/tvreceiver/b$a;

    invoke-virtual {p1}, Lcom/connectsdk/service/tvreceiver/b$a;->h()Ljava/util/Map;

    move-result-object p1

    const-string v1, "Accept-Language"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v2, "ACCEPT_LANG_HEADER"

    if-eqz p1, :cond_5

    invoke-static {p1}, LhQ0;->z(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_5
    invoke-static {}, Lcom/instantbits/android/utils/a;->b()Lcom/instantbits/android/utils/a$a;

    move-result-object p1

    invoke-static {p1}, Ltx0;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v3, 0x0

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_6
    if-eqz p1, :cond_8

    invoke-static {p1}, LhQ0;->z(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_2

    :cond_7
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/instantbits/cast/webvideo/videolist/g;->b()Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/instantbits/cast/webvideo/videolist/g;->f(Z)V

    invoke-static {}, Lcom/instantbits/android/utils/a;->b()Lcom/instantbits/android/utils/a$a;

    move-result-object v1

    invoke-static {v1, v2, p1}, Ltx0;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_2
    iput-object v0, p0, Lcom/instantbits/cast/webvideo/videolist/g$c;->j:Ljava/util/TreeMap;

    return-void
.end method

.method public final b()Lcom/instantbits/cast/webvideo/videolist/g$d;
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/videolist/g$c;->k:Lcom/instantbits/cast/webvideo/videolist/g$d;

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lcom/instantbits/cast/webvideo/videolist/g$c;->c:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lcom/instantbits/cast/webvideo/videolist/g$c;->d:J

    return-wide v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lcom/instantbits/cast/webvideo/videolist/g$c;->e:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/instantbits/cast/webvideo/videolist/g$c;

    invoke-static {v2, v1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/instantbits/cast/webvideo/videolist/g$c;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/videolist/g$c;->g:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v2, p1, Lcom/instantbits/cast/webvideo/videolist/g$c;->g:Ljava/lang/String;

    invoke-static {v1, v2}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_2
    iget-object v1, p1, Lcom/instantbits/cast/webvideo/videolist/g$c;->g:Ljava/lang/String;

    if-eqz v1, :cond_3

    :goto_0
    return v0

    :cond_3
    iget-object v0, p0, Lcom/instantbits/cast/webvideo/videolist/g$c;->f:Ljava/lang/String;

    iget-object p1, p1, Lcom/instantbits/cast/webvideo/videolist/g$c;->f:Ljava/lang/String;

    invoke-static {v0, p1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    :goto_1
    return v0
.end method

.method public final f()Ljava/util/Map;
    .locals 2

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/videolist/g$c;->l:Lcom/instantbits/cast/webvideo/videolist/g;

    invoke-static {v0}, Lcom/instantbits/cast/webvideo/videolist/g;->a(Lcom/instantbits/cast/webvideo/videolist/g;)Ljava/util/TreeMap;

    move-result-object v0

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/videolist/g$c;->j:Ljava/util/TreeMap;

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/videolist/g$c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/videolist/g$c;->g:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/videolist/g$c;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/videolist/g$c;->g:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v0, v2

    return v0
.end method

.method public final i()Lcom/instantbits/cast/webvideo/videolist/g$c;
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/videolist/g$c;->i:Lcom/instantbits/cast/webvideo/videolist/g$c;

    return-object v0
.end method

.method public final j()Lcom/instantbits/cast/webvideo/videolist/g$c;
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/videolist/g$c;->h:Lcom/instantbits/cast/webvideo/videolist/g$c;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/videolist/g$c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instantbits/cast/webvideo/videolist/g$c;->a:Z

    return v0
.end method

.method public final m(Lcom/instantbits/cast/webvideo/videolist/g$d;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/videolist/g$c;->k:Lcom/instantbits/cast/webvideo/videolist/g$d;

    return-void
.end method

.method public final n(J)V
    .locals 0

    iput-wide p1, p0, Lcom/instantbits/cast/webvideo/videolist/g$c;->c:J

    return-void
.end method

.method public final o(J)V
    .locals 0

    iput-wide p1, p0, Lcom/instantbits/cast/webvideo/videolist/g$c;->d:J

    return-void
.end method

.method public final p(J)V
    .locals 0

    iput-wide p1, p0, Lcom/instantbits/cast/webvideo/videolist/g$c;->e:J

    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/videolist/g$c;->g:Ljava/lang/String;

    return-void
.end method

.method public final r(Lcom/instantbits/cast/webvideo/videolist/g$c;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/videolist/g$c;->i:Lcom/instantbits/cast/webvideo/videolist/g$c;

    return-void
.end method

.method public final s(Lcom/instantbits/cast/webvideo/videolist/g$c;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/videolist/g$c;->h:Lcom/instantbits/cast/webvideo/videolist/g$c;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OtherSource{fileSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/instantbits/cast/webvideo/videolist/g$c;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", source=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/videolist/g$c;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mime=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/videolist/g$c;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', headers=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/videolist/g$c;->j:Ljava/util/TreeMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
