.class final Ln9$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field public final a:[LzY0;

.field public b:Landroidx/media3/common/a;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [LzY0;

    iput-object p1, p0, Ln9$d;->a:[LzY0;

    const/4 p1, 0x0

    iput p1, p0, Ln9$d;->d:I

    return-void
.end method
