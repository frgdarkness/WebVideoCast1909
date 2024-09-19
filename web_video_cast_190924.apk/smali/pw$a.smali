.class abstract Lpw$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Lda;
    .locals 0

    invoke-static {p0, p1}, Low;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lda;->d:Lda;

    return-object p0

    :cond_0
    new-instance p0, Lda$b;

    invoke-direct {p0}, Lda$b;-><init>()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lda$b;->e(Z)Lda$b;

    move-result-object p0

    invoke-virtual {p0, p2}, Lda$b;->g(Z)Lda$b;

    move-result-object p0

    invoke-virtual {p0}, Lda$b;->d()Lda;

    move-result-object p0

    return-object p0
.end method
