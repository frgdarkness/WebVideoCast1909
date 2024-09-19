.class public LYO0;
.super Lw10;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYO0$d;,
        LYO0$c;,
        LYO0$b;,
        LYO0$a;,
        LYO0$e;
    }
.end annotation


# instance fields
.field protected final a:I

.field protected final b:Ljava/lang/Class;

.field protected final c:LJM;


# direct methods
.method protected constructor <init>(ILjava/lang/Class;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LYO0;-><init>(ILjava/lang/Class;LJM;)V

    return-void
.end method

.method protected constructor <init>(ILjava/lang/Class;LJM;)V
    .locals 0

    invoke-direct {p0}, Lw10;-><init>()V

    iput p1, p0, LYO0;->a:I

    iput-object p2, p0, LYO0;->b:Ljava/lang/Class;

    iput-object p3, p0, LYO0;->c:LJM;

    return-void
.end method

.method public static g(Ljava/lang/Class;)LYO0;
    .locals 3

    const-class v0, Ljava/lang/String;

    if-eq p0, v0, :cond_12

    const-class v0, Ljava/lang/Object;

    if-eq p0, v0, :cond_12

    const-class v0, Ljava/lang/CharSequence;

    if-ne p0, v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const-class v0, Ljava/util/UUID;

    if-ne p0, v0, :cond_1

    const/16 v0, 0xc

    goto/16 :goto_0

    :cond_1
    const-class v0, Ljava/lang/Integer;

    if-ne p0, v0, :cond_2

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_2
    const-class v0, Ljava/lang/Long;

    if-ne p0, v0, :cond_3

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_3
    const-class v0, Ljava/util/Date;

    if-ne p0, v0, :cond_4

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_4
    const-class v0, Ljava/util/Calendar;

    if-ne p0, v0, :cond_5

    const/16 v0, 0xb

    goto/16 :goto_0

    :cond_5
    const-class v0, Ljava/lang/Boolean;

    if-ne p0, v0, :cond_6

    const/4 v0, 0x1

    goto :goto_0

    :cond_6
    const-class v0, Ljava/lang/Byte;

    if-ne p0, v0, :cond_7

    const/4 v0, 0x2

    goto :goto_0

    :cond_7
    const-class v0, Ljava/lang/Character;

    if-ne p0, v0, :cond_8

    const/4 v0, 0x4

    goto :goto_0

    :cond_8
    const-class v0, Ljava/lang/Short;

    if-ne p0, v0, :cond_9

    const/4 v0, 0x3

    goto :goto_0

    :cond_9
    const-class v0, Ljava/lang/Float;

    if-ne p0, v0, :cond_a

    const/4 v0, 0x7

    goto :goto_0

    :cond_a
    const-class v0, Ljava/lang/Double;

    if-ne p0, v0, :cond_b

    const/16 v0, 0x8

    goto :goto_0

    :cond_b
    const-class v0, Ljava/net/URI;

    if-ne p0, v0, :cond_c

    const/16 v0, 0xd

    goto :goto_0

    :cond_c
    const-class v0, Ljava/net/URL;

    if-ne p0, v0, :cond_d

    const/16 v0, 0xe

    goto :goto_0

    :cond_d
    const-class v0, Ljava/lang/Class;

    if-ne p0, v0, :cond_e

    const/16 v0, 0xf

    goto :goto_0

    :cond_e
    const-class v0, Ljava/util/Locale;

    if-ne p0, v0, :cond_f

    invoke-static {v0}, LJM;->j0(Ljava/lang/Class;)LJM$a;

    move-result-object v0

    new-instance v1, LYO0;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p0, v0}, LYO0;-><init>(ILjava/lang/Class;LJM;)V

    return-object v1

    :cond_f
    const-class v0, Ljava/util/Currency;

    if-ne p0, v0, :cond_10

    invoke-static {v0}, LJM;->j0(Ljava/lang/Class;)LJM$a;

    move-result-object v0

    new-instance v1, LYO0;

    const/16 v2, 0x10

    invoke-direct {v1, v2, p0, v0}, LYO0;-><init>(ILjava/lang/Class;LJM;)V

    return-object v1

    :cond_10
    const-class v0, [B

    if-ne p0, v0, :cond_11

    const/16 v0, 0x11

    :goto_0
    new-instance v1, LYO0;

    invoke-direct {v1, v0, p0}, LYO0;-><init>(ILjava/lang/Class;)V

    return-object v1

    :cond_11
    const/4 p0, 0x0

    return-object p0

    :cond_12
    :goto_1
    invoke-static {p0}, LYO0$e;->h(Ljava/lang/Class;)LYO0$e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lzz;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2}, LYO0;->b(Ljava/lang/String;Lzz;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    iget-object v2, p0, LYO0;->b:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->isEnum()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p2}, Lzz;->F()Lyz;

    move-result-object v2

    sget-object v3, LAz;->A:LAz;

    invoke-virtual {v2, v3}, Lyz;->g0(LAz;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_2
    iget-object v1, p0, LYO0;->b:Ljava/lang/Class;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "not a valid representation"

    invoke-virtual {p2, v1, p1, v2, v0}, Lzz;->W(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception v1

    iget-object v2, p0, LYO0;->b:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v0

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const-string v0, "not a valid representation, problem: (%s) %s"

    invoke-virtual {p2, v2, p1, v0, v4}, Lzz;->W(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected b(Ljava/lang/String;Lzz;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LYO0;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Internal error: unknown key type "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LYO0;->b:Ljava/lang/Class;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    :try_start_0
    invoke-virtual {p2}, Lzz;->F()Lyz;

    move-result-object v0

    invoke-virtual {v0}, LC60;->h()Lzb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lzb;->d(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    invoke-virtual {p0, p2, p1, v0}, LYO0;->f(Lzz;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    :try_start_1
    iget-object v0, p0, LYO0;->c:LJM;

    invoke-virtual {v0, p1, p2}, LJM;->g0(Ljava/lang/String;Lzz;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception v0

    invoke-virtual {p0, p2, p1, v0}, LYO0;->f(Lzz;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    :try_start_2
    invoke-virtual {p2, p1}, Lzz;->u(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-object p1

    :catch_2
    iget-object v0, p0, LYO0;->b:Ljava/lang/Class;

    const-string v2, "unable to parse key as Class"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2, v0, p1, v2, v1}, Lzz;->W(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    :try_start_3
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_3

    return-object v0

    :catch_3
    move-exception v0

    invoke-virtual {p0, p2, p1, v0}, LYO0;->f(Lzz;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    :try_start_4
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    return-object p1

    :catch_4
    move-exception v0

    invoke-virtual {p0, p2, p1, v0}, LYO0;->f(Lzz;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    :try_start_5
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    return-object p1

    :catch_5
    move-exception v0

    invoke-virtual {p0, p2, p1, v0}, LYO0;->f(Lzz;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-virtual {p2, p1}, Lzz;->h0(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p2, p1}, Lzz;->r(Ljava/util/Date;)Ljava/util/Calendar;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-virtual {p2, p1}, Lzz;->h0(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    return-object p1

    :pswitch_8
    :try_start_6
    iget-object v0, p0, LYO0;->c:LJM;

    invoke-virtual {v0, p1, p2}, LJM;->g0(Ljava/lang/String;Lzz;)Ljava/lang/Object;

    move-result-object p1
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_6

    return-object p1

    :catch_6
    move-exception v0

    invoke-virtual {p0, p2, p1, v0}, LYO0;->f(Lzz;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-virtual {p0, p1}, LYO0;->c(Ljava/lang/String;)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-virtual {p0, p1}, LYO0;->c(Ljava/lang/String;)D

    move-result-wide p1

    double-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-virtual {p0, p1}, LYO0;->e(Ljava/lang/String;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_c
    invoke-virtual {p0, p1}, LYO0;->d(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_d
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, LYO0;->b:Ljava/lang/Class;

    const-string v2, "can only convert 1-character Strings"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2, v0, p1, v2, v1}, Lzz;->W(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_e
    invoke-virtual {p0, p1}, LYO0;->d(Ljava/lang/String;)I

    move-result v0

    const/16 v2, -0x8000

    if-lt v0, v2, :cond_2

    const/16 v2, 0x7fff

    if-le v0, v2, :cond_1

    goto :goto_0

    :cond_1
    int-to-short p1, v0

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    iget-object v0, p0, LYO0;->b:Ljava/lang/Class;

    const-string v2, "overflow, value cannot be represented as 16-bit value"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2, v0, p1, v2, v1}, Lzz;->W(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_f
    invoke-virtual {p0, p1}, LYO0;->d(Ljava/lang/String;)I

    move-result v0

    const/16 v2, -0x80

    if-lt v0, v2, :cond_4

    const/16 v2, 0xff

    if-le v0, v2, :cond_3

    goto :goto_1

    :cond_3
    int-to-byte p1, v0

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_1
    iget-object v0, p0, LYO0;->b:Ljava/lang/Class;

    const-string v2, "overflow, value cannot be represented as 8-bit value"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2, v0, p1, v2, v1}, Lzz;->W(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_10
    const-string v0, "true"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_5
    const-string v0, "false"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_6
    iget-object v0, p0, LYO0;->b:Ljava/lang/Class;

    const-string v2, "value not \'true\' or \'false\'"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2, v0, p1, v2, v1}, Lzz;->W(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected c(Ljava/lang/String;)D
    .locals 2

    invoke-static {p1}, LZo0;->i(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method protected d(Ljava/lang/String;)I
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method protected e(Ljava/lang/String;)J
    .locals 2

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method protected f(Lzz;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LYO0;->b:Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    const-string p3, "problem: %s"

    invoke-virtual {p1, v0, p2, p3, v1}, Lzz;->W(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
