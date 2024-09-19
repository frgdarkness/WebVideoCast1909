.class public final LyY0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Landroidx/media3/common/a;

.field public final g:I

.field public final h:[J

.field public final i:[J

.field public final j:I

.field private final k:[LzY0;


# direct methods
.method public constructor <init>(IIJJJLandroidx/media3/common/a;I[LzY0;I[J[J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LyY0;->a:I

    iput p2, p0, LyY0;->b:I

    iput-wide p3, p0, LyY0;->c:J

    iput-wide p5, p0, LyY0;->d:J

    iput-wide p7, p0, LyY0;->e:J

    iput-object p9, p0, LyY0;->f:Landroidx/media3/common/a;

    iput p10, p0, LyY0;->g:I

    iput-object p11, p0, LyY0;->k:[LzY0;

    iput p12, p0, LyY0;->j:I

    iput-object p13, p0, LyY0;->h:[J

    iput-object p14, p0, LyY0;->i:[J

    return-void
.end method


# virtual methods
.method public a(I)LzY0;
    .locals 1

    iget-object v0, p0, LyY0;->k:[LzY0;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    aget-object p1, v0, p1

    :goto_0
    return-object p1
.end method
