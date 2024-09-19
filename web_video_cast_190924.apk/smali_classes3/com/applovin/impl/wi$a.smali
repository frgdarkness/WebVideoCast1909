.class final Lcom/applovin/impl/wi$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/wi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public c:Z

.field public d:Lcom/applovin/impl/m0;

.field public e:Lcom/applovin/impl/wi$a;


# direct methods
.method public constructor <init>(JI)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/applovin/impl/wi$a;->a:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/applovin/impl/wi$a;->b:J

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 2

    iget-wide v0, p0, Lcom/applovin/impl/wi$a;->a:J

    sub-long/2addr p1, v0

    long-to-int p2, p1

    iget-object p1, p0, Lcom/applovin/impl/wi$a;->d:Lcom/applovin/impl/m0;

    iget p1, p1, Lcom/applovin/impl/m0;->b:I

    add-int/2addr p2, p1

    return p2
.end method

.method public a()Lcom/applovin/impl/wi$a;
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/impl/wi$a;->d:Lcom/applovin/impl/m0;

    iget-object v1, p0, Lcom/applovin/impl/wi$a;->e:Lcom/applovin/impl/wi$a;

    iput-object v0, p0, Lcom/applovin/impl/wi$a;->e:Lcom/applovin/impl/wi$a;

    return-object v1
.end method

.method public a(Lcom/applovin/impl/m0;Lcom/applovin/impl/wi$a;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/wi$a;->d:Lcom/applovin/impl/m0;

    iput-object p2, p0, Lcom/applovin/impl/wi$a;->e:Lcom/applovin/impl/wi$a;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/applovin/impl/wi$a;->c:Z

    return-void
.end method
