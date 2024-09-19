.class public LtV;
.super Lfp0;
.source "SourceFile"


# static fields
.field private static final b:[LtV;


# instance fields
.field protected final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0xc

    new-array v1, v0, [LtV;

    sput-object v1, LtV;->b:[LtV;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    sget-object v2, LtV;->b:[LtV;

    new-instance v3, LtV;

    add-int/lit8 v4, v1, -0x1

    invoke-direct {v3, v4}, LtV;-><init>(I)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lfp0;-><init>()V

    iput p1, p0, LtV;->a:I

    return-void
.end method

.method public static i(I)LtV;
    .locals 2

    const/16 v0, 0xa

    if-gt p0, v0, :cond_1

    const/4 v0, -0x1

    if-ge p0, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, LtV;->b:[LtV;

    sub-int/2addr p0, v0

    aget-object p0, v1, p0

    return-object p0

    :cond_1
    :goto_0
    new-instance v0, LtV;

    invoke-direct {v0, p0}, LtV;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final a(LjZ;LnI0;)V
    .locals 0

    iget p2, p0, LtV;->a:I

    invoke-virtual {p1, p2}, LjZ;->l0(I)V

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget v0, p0, LtV;->a:I

    invoke-static {v0}, Lap0;->u(I)Ljava/lang/String;

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
    instance-of v2, p1, LtV;

    if-eqz v2, :cond_3

    check-cast p1, LtV;

    iget p1, p1, LtV;->a:I

    iget v2, p0, LtV;->a:I

    if-ne p1, v2, :cond_2

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

    sget-object v0, Lw00;->s:Lw00;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, LtV;->a:I

    return v0
.end method
