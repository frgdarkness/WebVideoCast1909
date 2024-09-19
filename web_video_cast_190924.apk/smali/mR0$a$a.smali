.class LmR0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LmR0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LmR0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/common/a;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroidx/media3/common/a;)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public c(Landroidx/media3/common/a;)LmR0;
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This SubtitleParser.Factory doesn\'t support any formats."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
