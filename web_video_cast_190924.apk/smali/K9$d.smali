.class abstract LK9$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# direct methods
.method public static a(Landroid/media/AudioManager;LC9;)LK9;
    .locals 1

    invoke-virtual {p1}, LC9;->a()LC9$d;

    move-result-object p1

    iget-object p1, p1, LC9$d;->a:Landroid/media/AudioAttributes;

    invoke-static {p0, p1}, LO9;->a(Landroid/media/AudioManager;Landroid/media/AudioAttributes;)Ljava/util/List;

    move-result-object p0

    new-instance p1, LK9;

    invoke-static {p0}, LK9;->a(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LK9;-><init>(Ljava/util/List;LK9$a;)V

    return-object p1
.end method

.method public static b(Landroid/media/AudioManager;LC9;)LR9;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    invoke-virtual {p1}, LC9;->a()LC9$d;

    move-result-object p1

    iget-object p1, p1, LC9$d;->a:Landroid/media/AudioAttributes;

    invoke-static {p0, p1}, LM9;->a(Landroid/media/AudioManager;Landroid/media/AudioAttributes;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    new-instance p1, LR9;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LN9;->a(Ljava/lang/Object;)Landroid/media/AudioDeviceInfo;

    move-result-object p0

    invoke-direct {p1, p0}, LR9;-><init>(Landroid/media/AudioDeviceInfo;)V

    return-object p1

    :catch_0
    return-object v0
.end method
