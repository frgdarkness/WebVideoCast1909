.class abstract LbV0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LbV0$a;
    }
.end annotation


# instance fields
.field protected final a:LHY0;


# direct methods
.method protected constructor <init>(LHY0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LbV0;->a:LHY0;

    return-void
.end method


# virtual methods
.method public final a(Lys0;J)Z
    .locals 1

    invoke-virtual {p0, p1}, LbV0;->b(Lys0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, LbV0;->c(Lys0;J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected abstract b(Lys0;)Z
.end method

.method protected abstract c(Lys0;J)Z
.end method
