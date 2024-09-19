.class final Ln9$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# instance fields
.field private final a:I

.field private final b:J

.field private final c:I


# direct methods
.method public constructor <init>(IJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ln9$g;->a:I

    iput-wide p2, p0, Ln9$g;->b:J

    iput p4, p0, Ln9$g;->c:I

    return-void
.end method

.method static synthetic a(Ln9$g;)J
    .locals 2

    iget-wide v0, p0, Ln9$g;->b:J

    return-wide v0
.end method

.method static synthetic b(Ln9$g;)I
    .locals 0

    iget p0, p0, Ln9$g;->a:I

    return p0
.end method

.method static synthetic c(Ln9$g;)I
    .locals 0

    iget p0, p0, Ln9$g;->c:I

    return p0
.end method
