.class final Lcom/instantbits/cast/webvideo/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instantbits/cast/webvideo/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final f:LX10;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "from"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userAgent"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/d$c;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/d$c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/instantbits/cast/webvideo/d$c;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/instantbits/cast/webvideo/d$c;->d:Z

    sget-object p1, Lcom/instantbits/cast/webvideo/d$c$a;->d:Lcom/instantbits/cast/webvideo/d$c$a;

    invoke-static {p1}, Ld20;->a(LTM;)LX10;

    move-result-object p1

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/d$c;->f:LX10;

    return-void
.end method

.method private final b()Ljava/util/regex/Pattern;
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/d$c;->f:LX10;

    invoke-interface {v0}, LX10;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/regex/Pattern;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 6

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/d$c;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/instantbits/cast/webvideo/d$c;->d:Z

    invoke-static {v0, v1}, Lcom/instantbits/android/utils/k;->F(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/d$c;->b()Ljava/util/regex/Pattern;

    move-result-object v1

    iget-object v2, p0, Lcom/instantbits/cast/webvideo/d$c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/instantbits/cast/webvideo/d;->f0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Found url"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/d$c;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/instantbits/cast/webvideo/d$c;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/instantbits/cast/webvideo/d$c;->c:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Lcom/instantbits/android/utils/t;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/instantbits/cast/webvideo/d$c;->a:Ljava/lang/String;

    const-string v2, "/video/"

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, LhQ0;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/d$c;->a:Ljava/lang/String;

    const-string v2, "config?"

    invoke-static {v1, v2, v3, v4, v5}, LhQ0;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/d$c;->a:Ljava/lang/String;

    const-string v2, "s="

    invoke-static {v1, v2, v3, v4, v5}, LhQ0;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/d$c;->a:Ljava/lang/String;

    const-string v2, "token="

    invoke-static {v1, v2, v3, v4, v5}, LhQ0;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/instantbits/cast/webvideo/d$c;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/instantbits/cast/webvideo/d$c;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/instantbits/cast/webvideo/d$c;->c:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Lcom/instantbits/android/utils/t;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_2
    iget-object v1, p0, Lcom/instantbits/cast/webvideo/d$c;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/instantbits/android/utils/t;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/instantbits/cast/webvideo/d$c;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/instantbits/cast/webvideo/d$c;->c:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Lcom/instantbits/android/utils/t;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/d$c;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
