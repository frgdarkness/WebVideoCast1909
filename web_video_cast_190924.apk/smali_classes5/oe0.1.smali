.class public Loe0;
.super LO;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LO;-><init>()V

    return-void
.end method

.method public static A()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, LbR;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/proxy/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static B()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://127.0.0.1:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LbR;->r()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/proxy/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static y(Ljava/lang/String;ZLjava/util/Map;ZLjava/util/Map;)Ljava/lang/String;
    .locals 7

    invoke-static {}, Loe0;->B()Ljava/lang/String;

    move-result-object v3

    sget-object v4, LIs0;->c:LIs0;

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v5, p3

    move-object v6, p4

    invoke-static/range {v0 .. v6}, LMI0;->a(Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;LIs0;ZLjava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static z(Ljava/lang/String;ZLjava/util/Map;ZLjava/util/Map;)Ljava/lang/String;
    .locals 7

    invoke-static {}, Loe0;->A()Ljava/lang/String;

    move-result-object v3

    sget-object v4, LIs0;->c:LIs0;

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v5, p3

    move-object v6, p4

    invoke-static/range {v0 .. v6}, LMI0;->a(Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;LIs0;ZLjava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public g(Ljava/lang/String;ZLjava/util/Map;ZLjava/util/Map;)Ljava/lang/String;
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, Loe0;->z(Ljava/lang/String;ZLjava/util/Map;ZLjava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected u(Ljava/lang/String;J)V
    .locals 1

    sget-object v0, Lcom/instantbits/cast/webvideo/videolist/b;->f:Lcom/instantbits/cast/webvideo/videolist/b$a;

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/videolist/b$a;->a()Lcom/instantbits/cast/webvideo/videolist/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/instantbits/cast/webvideo/videolist/b;->M(Ljava/lang/String;J)V

    return-void
.end method
