.class final LFH$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private final b:LRK0;

.field private final c:I

.field private final d:J


# direct methods
.method private constructor <init>(Ljava/util/List;LRK0;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFH$b;->a:Ljava/util/List;

    iput-object p2, p0, LFH$b;->b:LRK0;

    iput p3, p0, LFH$b;->c:I

    iput-wide p4, p0, LFH$b;->d:J

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;LRK0;IJLFH$a;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, LFH$b;-><init>(Ljava/util/List;LRK0;IJ)V

    return-void
.end method

.method static synthetic a(LFH$b;)I
    .locals 0

    iget p0, p0, LFH$b;->c:I

    return p0
.end method

.method static synthetic b(LFH$b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LFH$b;->a:Ljava/util/List;

    return-object p0
.end method

.method static synthetic c(LFH$b;)LRK0;
    .locals 0

    iget-object p0, p0, LFH$b;->b:LRK0;

    return-object p0
.end method

.method static synthetic d(LFH$b;)J
    .locals 2

    iget-wide v0, p0, LFH$b;->d:J

    return-wide v0
.end method
