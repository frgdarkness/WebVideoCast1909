.class public LHK;
.super Lfp0;
.source "SourceFile"


# instance fields
.field protected final a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Lfp0;-><init>()V

    iput p1, p0, LHK;->a:F

    return-void
.end method

.method public static i(F)LHK;
    .locals 1

    new-instance v0, LHK;

    invoke-direct {v0, p0}, LHK;-><init>(F)V

    return-object v0
.end method


# virtual methods
.method public final a(LjZ;LnI0;)V
    .locals 0

    iget p2, p0, LHK;->a:F

    invoke-virtual {p1, p2}, LjZ;->k0(F)V

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget v0, p0, LHK;->a:F

    invoke-static {v0}, Lap0;->t(F)Ljava/lang/String;

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
    instance-of v2, p1, LHK;

    if-eqz v2, :cond_3

    check-cast p1, LHK;

    iget p1, p1, LHK;->a:F

    iget v2, p0, LHK;->a:F

    invoke-static {v2, p1}, Ljava/lang/Float;->compare(FF)I

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
    .locals 1

    iget v0, p0, LHK;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    return v0
.end method
