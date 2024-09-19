.class final Lcom/applovin/impl/c8$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/c8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lcom/applovin/impl/tj;

.field private final c:I

.field private final d:J


# direct methods
.method private constructor <init>(Ljava/util/List;Lcom/applovin/impl/tj;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/c8$b;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/applovin/impl/c8$b;->b:Lcom/applovin/impl/tj;

    iput p3, p0, Lcom/applovin/impl/c8$b;->c:I

    iput-wide p4, p0, Lcom/applovin/impl/c8$b;->d:J

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Lcom/applovin/impl/tj;IJLcom/applovin/impl/c8$a;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/applovin/impl/c8$b;-><init>(Ljava/util/List;Lcom/applovin/impl/tj;IJ)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/c8$b;)I
    .locals 0

    iget p0, p0, Lcom/applovin/impl/c8$b;->c:I

    return p0
.end method

.method static synthetic b(Lcom/applovin/impl/c8$b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/c8$b;->a:Ljava/util/List;

    return-object p0
.end method

.method static synthetic c(Lcom/applovin/impl/c8$b;)Lcom/applovin/impl/tj;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/c8$b;->b:Lcom/applovin/impl/tj;

    return-object p0
.end method

.method static synthetic d(Lcom/applovin/impl/c8$b;)J
    .locals 2

    iget-wide v0, p0, Lcom/applovin/impl/c8$b;->d:J

    return-wide v0
.end method
