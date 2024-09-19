.class public final LtN0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LtN0$a;
    }
.end annotation


# static fields
.field public static final a:LtN0$a;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LtN0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LtN0$a;-><init>(Ljx;)V

    sput-object v0, LtN0;->a:LtN0$a;

    const-class v0, LtN0;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LtN0;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LkN0;Lr61;)V
    .locals 12

    const-string v0, "data"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoToAdd"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/instantbits/cast/webvideo/P;->a:Lcom/instantbits/cast/webvideo/P$b;

    invoke-virtual {p2}, Lr61;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lr61;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lr61;->k()J

    move-result-wide v4

    invoke-virtual {p2}, Lr61;->i()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {p2}, Lr61;->e()Lcom/instantbits/cast/webvideo/d;

    move-result-object v7

    invoke-virtual {p2}, Lr61;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2}, Lr61;->g()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p2}, Lr61;->d()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1}, LkN0;->a()LkN0$a;

    move-result-object p2

    invoke-virtual {p2}, LkN0$a;->c()Z

    move-result v11

    invoke-virtual/range {v1 .. v11}, Lcom/instantbits/cast/webvideo/P$b;->o(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Lcom/instantbits/cast/webvideo/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0, p1}, LtN0;->e(LkN0;)V

    return-void
.end method

.method public final b()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "substring"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/instantbits/cast/webvideo/d;->r:Lcom/instantbits/cast/webvideo/d$a;

    invoke-virtual {v0, p1, p2}, Lcom/instantbits/cast/webvideo/d$a;->m(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/util/Map;)Lokhttp3/Response;
    .locals 3

    const-string v0, "url"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "GET"

    invoke-static {p1, p2, v2, v0, v1}, Lcom/instantbits/android/utils/k;->R(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lokhttp3/RequestBody;Z)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method

.method public final e(LkN0;)V
    .locals 3

    const-string v0, "data"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LkN0;->b()LkN0$b;

    move-result-object p1

    invoke-virtual {p1}, LkN0$b;->e()Ljava/lang/String;

    move-result-object p1

    sget-object v0, LtN0;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Special Site will be recorded: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/instantbits/cast/webvideo/P;->a:Lcom/instantbits/cast/webvideo/P$b;

    invoke-virtual {v0, p1}, Lcom/instantbits/cast/webvideo/P$b;->n(Ljava/lang/String;)V

    return-void
.end method
