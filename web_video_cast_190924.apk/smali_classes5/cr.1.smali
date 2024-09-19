.class public final Lcr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LlN0;


# static fields
.field public static final a:Lcr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcr;

    invoke-direct {v0}, Lcr;-><init>()V

    sput-object v0, Lcr;->a:Lcr;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LkN0;LmN0$a;LtN0;)V
    .locals 4

    const-string v0, "data"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "match"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "helper"

    invoke-static {p3, p2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lfr;->a:Lfr;

    invoke-virtual {p1}, LkN0;->b()LkN0$b;

    move-result-object v0

    invoke-virtual {v0}, LkN0$b;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, LkN0;->b()LkN0$b;

    move-result-object v1

    invoke-virtual {v1}, LkN0$b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LkN0;->b()LkN0$b;

    move-result-object v2

    invoke-virtual {v2}, LkN0$b;->c()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, LkN0;->a()LkN0$a;

    move-result-object v3

    invoke-virtual {v3}, LkN0$a;->c()Z

    move-result v3

    invoke-virtual {p2, v0, v1, v2, v3}, Lfr;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Lcom/instantbits/cast/webvideo/videolist/g;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/instantbits/cast/webvideo/videolist/g;->r()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p1}, LkN0;->a()LkN0$a;

    move-result-object v0

    invoke-virtual {v0}, LkN0$a;->b()Lcom/instantbits/cast/webvideo/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LkN0;->a()LkN0$a;

    move-result-object v0

    invoke-virtual {v0}, LkN0$a;->b()Lcom/instantbits/cast/webvideo/d;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/instantbits/cast/webvideo/d;->m0(Lcom/instantbits/cast/webvideo/videolist/g;)V

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/instantbits/cast/webvideo/videolist/b;->f:Lcom/instantbits/cast/webvideo/videolist/b$a;

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/videolist/b$a;->a()Lcom/instantbits/cast/webvideo/videolist/b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/instantbits/cast/webvideo/videolist/b;->r(Lcom/instantbits/cast/webvideo/videolist/g;)V

    :goto_1
    invoke-virtual {p3, p1}, LtN0;->e(LkN0;)V

    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-class v0, Lcr;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "this::class.java.simpleName"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
