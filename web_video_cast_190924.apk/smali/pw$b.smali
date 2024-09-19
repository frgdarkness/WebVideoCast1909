.class abstract Lpw$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method public static a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Lda;
    .locals 3

    invoke-static {p0, p1}, Lqw;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lda;->d:Lda;

    return-object p0

    :cond_0
    new-instance p1, Lda$b;

    invoke-direct {p1}, Lda$b;-><init>()V

    sget v0, Lr41;->a:I

    const/16 v1, 0x20

    const/4 v2, 0x1

    if-le v0, v1, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, v2}, Lda$b;->e(Z)Lda$b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lda$b;->f(Z)Lda$b;

    move-result-object p0

    invoke-virtual {p0, p2}, Lda$b;->g(Z)Lda$b;

    move-result-object p0

    invoke-virtual {p0}, Lda$b;->d()Lda;

    move-result-object p0

    return-object p0
.end method
