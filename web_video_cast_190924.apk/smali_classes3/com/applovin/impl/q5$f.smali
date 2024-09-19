.class final Lcom/applovin/impl/q5$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/q5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# instance fields
.field public final a:Lcom/applovin/impl/mh;

.field public final b:Z

.field public final c:J

.field public final d:J


# direct methods
.method private constructor <init>(Lcom/applovin/impl/mh;ZJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/q5$f;->a:Lcom/applovin/impl/mh;

    iput-boolean p2, p0, Lcom/applovin/impl/q5$f;->b:Z

    iput-wide p3, p0, Lcom/applovin/impl/q5$f;->c:J

    iput-wide p5, p0, Lcom/applovin/impl/q5$f;->d:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/mh;ZJJLcom/applovin/impl/q5$a;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/applovin/impl/q5$f;-><init>(Lcom/applovin/impl/mh;ZJJ)V

    return-void
.end method
