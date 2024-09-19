.class public LAu;
.super Lfp0;
.source "SourceFile"


# static fields
.field public static final b:LAu;

.field private static final c:Ljava/math/BigDecimal;

.field private static final d:Ljava/math/BigDecimal;

.field private static final f:Ljava/math/BigDecimal;

.field private static final g:Ljava/math/BigDecimal;


# instance fields
.field protected final a:Ljava/math/BigDecimal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LAu;

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-direct {v0, v1}, LAu;-><init>(Ljava/math/BigDecimal;)V

    sput-object v0, LAu;->b:LAu;

    const-wide/32 v0, -0x80000000

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    sput-object v0, LAu;->c:Ljava/math/BigDecimal;

    const-wide/32 v0, 0x7fffffff

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    sput-object v0, LAu;->d:Ljava/math/BigDecimal;

    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    sput-object v0, LAu;->f:Ljava/math/BigDecimal;

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    sput-object v0, LAu;->g:Ljava/math/BigDecimal;

    return-void
.end method

.method public constructor <init>(Ljava/math/BigDecimal;)V
    .locals 0

    invoke-direct {p0}, Lfp0;-><init>()V

    iput-object p1, p0, LAu;->a:Ljava/math/BigDecimal;

    return-void
.end method

.method public static j(Ljava/math/BigDecimal;)LAu;
    .locals 1

    new-instance v0, LAu;

    invoke-direct {v0, p0}, LAu;-><init>(Ljava/math/BigDecimal;)V

    return-object v0
.end method


# virtual methods
.method public final a(LjZ;LnI0;)V
    .locals 0

    iget-object p2, p0, LAu;->a:Ljava/math/BigDecimal;

    invoke-virtual {p1, p2}, LjZ;->o0(Ljava/math/BigDecimal;)V

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LAu;->a:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, LAu;

    if-eqz v2, :cond_3

    check-cast p1, LAu;

    iget-object p1, p1, LAu;->a:Ljava/math/BigDecimal;

    iget-object v2, p0, LAu;->a:Ljava/math/BigDecimal;

    invoke-virtual {p1, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    return v1
.end method

.method public h()Lw00;
    .locals 1

    sget-object v0, Lw00;->t:Lw00;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, LAu;->i()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()D
    .locals 2

    iget-object v0, p0, LAu;->a:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method
