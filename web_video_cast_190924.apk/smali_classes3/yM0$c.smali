.class LyM0$c;
.super LAc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LyM0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, LAc;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a()LBw0;
    .locals 1

    invoke-virtual {p0}, LyM0$c;->d()LyM0$b;

    move-result-object v0

    return-object v0
.end method

.method protected d()LyM0$b;
    .locals 1

    new-instance v0, LyM0$b;

    invoke-direct {v0, p0}, LyM0$b;-><init>(LyM0$c;)V

    return-object v0
.end method

.method public e(ILandroid/graphics/Bitmap$Config;)LyM0$b;
    .locals 1

    invoke-virtual {p0}, LAc;->b()LBw0;

    move-result-object v0

    check-cast v0, LyM0$b;

    invoke-virtual {v0, p1, p2}, LyM0$b;->b(ILandroid/graphics/Bitmap$Config;)V

    return-object v0
.end method
