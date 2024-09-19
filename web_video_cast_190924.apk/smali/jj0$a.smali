.class final Ljj0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljj0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:LyY0;

.field public final b:LIY0;

.field public final c:LHY0;

.field public final d:LFZ0;

.field public e:I


# direct methods
.method public constructor <init>(LyY0;LIY0;LHY0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljj0$a;->a:LyY0;

    iput-object p2, p0, Ljj0$a;->b:LIY0;

    iput-object p3, p0, Ljj0$a;->c:LHY0;

    iget-object p1, p1, LyY0;->f:Landroidx/media3/common/a;

    iget-object p1, p1, Landroidx/media3/common/a;->m:Ljava/lang/String;

    const-string p2, "audio/true-hd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, LFZ0;

    invoke-direct {p1}, LFZ0;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Ljj0$a;->d:LFZ0;

    return-void
.end method
