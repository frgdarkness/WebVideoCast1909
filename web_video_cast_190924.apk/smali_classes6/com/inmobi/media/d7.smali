.class public final Lcom/inmobi/media/d7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/inmobi/media/d7;

.field public static b:B

.field public static c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/media/d7;

    invoke-direct {v0}, Lcom/inmobi/media/d7;-><init>()V

    sput-object v0, Lcom/inmobi/media/d7;->a:Lcom/inmobi/media/d7;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(B)V
    .locals 0

    sput-byte p0, Lcom/inmobi/media/d7;->b:B

    return-void
.end method

.method public static final a(BLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "tag"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/inmobi/media/d7;->c:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-ne p0, v0, :cond_2

    sget-byte p0, Lcom/inmobi/media/d7;->b:B

    if-eq v2, p0, :cond_1

    if-eq v0, p0, :cond_1

    if-ne v1, p0, :cond_5

    :cond_1
    invoke-static {p2}, LJW;->b(Ljava/lang/Object;)V

    const-string p0, "[InMobi]"

    invoke-static {p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    if-ne p0, v2, :cond_4

    sget-byte p0, Lcom/inmobi/media/d7;->b:B

    if-eq v2, p0, :cond_3

    if-ne v1, p0, :cond_5

    :cond_3
    invoke-static {p2}, LJW;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    if-ne p0, v1, :cond_5

    invoke-static {p2}, LJW;->b(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0xfa0

    if-le p0, v0, :cond_5

    sget-object p0, Lcom/inmobi/media/d7;->a:Lcom/inmobi/media/d7;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/d7;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public static final a(BLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-boolean p1, Lcom/inmobi/media/d7;->c:Z

    if-eqz p1, :cond_0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x1

    if-ne p0, p1, :cond_2

    sget-byte p0, Lcom/inmobi/media/d7;->b:B

    const/4 v0, 0x2

    if-eq v0, p0, :cond_1

    if-eq p1, p0, :cond_1

    const/4 p1, 0x3

    if-ne p1, p0, :cond_2

    :cond_1
    const-string p0, "[InMobi]"

    invoke-static {p0, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-static {v0, p0, p1}, Lcom/inmobi/media/d7;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {v0, p0, p1, p2}, Lcom/inmobi/media/d7;->a(BLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final a(Z)V
    .locals 0

    sput-boolean p0, Lcom/inmobi/media/d7;->c:Z

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xfa0

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v2, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p2, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/d7;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
