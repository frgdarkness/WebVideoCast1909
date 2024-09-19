.class public LYo0$h;
.super LYo0$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# static fields
.field static final h:LYo0$h;

.field static final i:LYo0$h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LYo0$h;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LYo0$h;-><init>(Ljava/lang/Class;Ljava/lang/Float;)V

    sput-object v0, LYo0$h;->h:LYo0$h;

    new-instance v0, LYo0$h;

    const-class v1, Ljava/lang/Float;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LYo0$h;-><init>(Ljava/lang/Class;Ljava/lang/Float;)V

    sput-object v0, LYo0$h;->i:LYo0$h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Float;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, LYo0$l;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic deserialize(LWZ;Lzz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LYo0$h;->h0(LWZ;Lzz;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method protected final g0(LWZ;Lzz;)Ljava/lang/Float;
    .locals 3

    invoke-virtual {p1}, LWZ;->s()Lw00;

    move-result-object v0

    sget-object v1, Lw00;->t:Lw00;

    if-eq v0, v1, :cond_a

    sget-object v1, Lw00;->s:Lw00;

    if-ne v0, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v1, Lw00;->r:Lw00;

    if-ne v0, v1, :cond_7

    invoke-virtual {p1}, LWZ;->d0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p1, p0, LYo0$l;->g:Z

    invoke-virtual {p0, p2, p1}, LWO0;->d(Lzz;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    return-object p1

    :cond_1
    invoke-virtual {p0, p1}, LWO0;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean p1, p0, LYo0$l;->g:Z

    invoke-virtual {p0, p2, p1}, LWO0;->g(Lzz;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    return-object p1

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2d

    if-eq v1, v2, :cond_5

    const/16 v2, 0x49

    if-eq v1, v2, :cond_4

    const/16 v2, 0x4e

    if-eq v1, v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, LWO0;->q(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/high16 p1, 0x7fc00000    # Float.NaN

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {p0, p1}, LWO0;->s(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/high16 p1, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {p0, p1}, LWO0;->r(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/high16 p1, -0x800000    # Float.NEGATIVE_INFINITY

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_0
    invoke-virtual {p0, p2, p1}, LWO0;->S(Lzz;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    iget-object v1, p0, LWO0;->a:Ljava/lang/Class;

    const-string v2, "not a valid Float value"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2, v1, p1, v2, v0}, Lzz;->Z(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    return-object p1

    :cond_7
    sget-object v1, Lw00;->w:Lw00;

    if-ne v0, v1, :cond_8

    iget-boolean p1, p0, LYo0$l;->g:Z

    invoke-virtual {p0, p2, p1}, LWO0;->f(Lzz;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    return-object p1

    :cond_8
    sget-object v1, Lw00;->n:Lw00;

    if-ne v0, v1, :cond_9

    invoke-virtual {p0, p1, p2}, LWO0;->i(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    return-object p1

    :cond_9
    iget-object v0, p0, LWO0;->a:Ljava/lang/Class;

    invoke-virtual {p2, v0, p1}, Lzz;->S(Ljava/lang/Class;LWZ;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    return-object p1

    :cond_a
    :goto_1
    invoke-virtual {p1}, LWZ;->U()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getEmptyValue(Lzz;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1}, LYo0$l;->getEmptyValue(Lzz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getNullAccessPattern()LK0;
    .locals 1

    invoke-super {p0}, LYo0$l;->getNullAccessPattern()LK0;

    move-result-object v0

    return-object v0
.end method

.method public h0(LWZ;Lzz;)Ljava/lang/Float;
    .locals 0

    invoke-virtual {p0, p1, p2}, LYo0$h;->g0(LWZ;Lzz;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
