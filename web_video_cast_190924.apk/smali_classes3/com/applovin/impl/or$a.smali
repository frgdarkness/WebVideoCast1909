.class final Lcom/applovin/impl/or$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/or;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method private constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/applovin/impl/or$a;->a:I

    iput-wide p2, p0, Lcom/applovin/impl/or$a;->b:J

    return-void
.end method

.method public static a(Lcom/applovin/impl/j8;Lcom/applovin/impl/yg;)Lcom/applovin/impl/or$a;
    .locals 3

    invoke-virtual {p1}, Lcom/applovin/impl/yg;->c()[B

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-interface {p0, v0, v2, v1}, Lcom/applovin/impl/j8;->c([BII)V

    invoke-virtual {p1, v2}, Lcom/applovin/impl/yg;->f(I)V

    invoke-virtual {p1}, Lcom/applovin/impl/yg;->j()I

    move-result p0

    invoke-virtual {p1}, Lcom/applovin/impl/yg;->p()J

    move-result-wide v0

    new-instance p1, Lcom/applovin/impl/or$a;

    invoke-direct {p1, p0, v0, v1}, Lcom/applovin/impl/or$a;-><init>(IJ)V

    return-object p1
.end method
