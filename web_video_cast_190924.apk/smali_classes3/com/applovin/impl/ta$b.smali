.class final Lcom/applovin/impl/ta$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/ta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:I


# direct methods
.method public constructor <init>(IZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/applovin/impl/ta$b;->a:I

    iput-boolean p2, p0, Lcom/applovin/impl/ta$b;->b:Z

    iput p3, p0, Lcom/applovin/impl/ta$b;->c:I

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/ta$b;)I
    .locals 0

    iget p0, p0, Lcom/applovin/impl/ta$b;->a:I

    return p0
.end method

.method static synthetic b(Lcom/applovin/impl/ta$b;)I
    .locals 0

    iget p0, p0, Lcom/applovin/impl/ta$b;->c:I

    return p0
.end method

.method static synthetic c(Lcom/applovin/impl/ta$b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/applovin/impl/ta$b;->b:Z

    return p0
.end method
