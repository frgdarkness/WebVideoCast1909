.class public Lp01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp01$a;
    }
.end annotation


# instance fields
.field protected final a:Li01;


# direct methods
.method public constructor <init>(Li01;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp01;->a:Li01;

    return-void
.end method


# virtual methods
.method protected a(Lp01$a;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;
    .locals 4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Lp01$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lp01$a;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p1, v2, v1

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const-string p1, "Failed to parse type \'%s\' (remaining: \'%s\'): %s"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method protected b(Ljava/lang/String;Lp01$a;)Ljava/lang/Class;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lp01;->a:Li01;

    invoke-virtual {v0, p1}, Li01;->H(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lpk;->e0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot locate class \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\', problem: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lp01;->a(Lp01$a;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1
.end method

.method public c(Ljava/lang/String;)LPX;
    .locals 2

    new-instance v0, Lp01$a;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lp01$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lp01;->d(Lp01$a;)LPX;

    move-result-object p1

    invoke-virtual {v0}, Lp01$a;->hasMoreTokens()Z

    move-result v1

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    const-string p1, "Unexpected tokens after complete type"

    invoke-virtual {p0, v0, p1}, Lp01;->a(Lp01$a;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1
.end method

.method protected d(Lp01$a;)LPX;
    .locals 4

    invoke-virtual {p1}, Lp01$a;->hasMoreTokens()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lp01$a;->nextToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lp01;->b(Ljava/lang/String;Lp01$a;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Lp01$a;->hasMoreTokens()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lp01$a;->nextToken()Ljava/lang/String;

    move-result-object v1

    const-string v3, "<"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, p1}, Lp01;->e(Lp01$a;)Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lf01;->d(Ljava/lang/Class;Ljava/util/List;)Lf01;

    move-result-object p1

    iget-object v1, p0, Lp01;->a:Li01;

    invoke-virtual {v1, v2, v0, p1}, Li01;->h(Lok;Ljava/lang/Class;Lf01;)LPX;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1, v1}, Lp01$a;->c(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lp01;->a:Li01;

    invoke-static {}, Lf01;->h()Lf01;

    move-result-object v1

    invoke-virtual {p1, v2, v0, v1}, Li01;->h(Lok;Ljava/lang/Class;Lf01;)LPX;

    move-result-object p1

    return-object p1

    :cond_2
    const-string v0, "Unexpected end-of-string"

    invoke-virtual {p0, p1, v0}, Lp01;->a(Lp01$a;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1
.end method

.method protected e(Lp01$a;)Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {p1}, Lp01$a;->hasMoreTokens()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, Lp01;->d(Lp01$a;)LPX;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lp01$a;->hasMoreTokens()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lp01$a;->nextToken()Ljava/lang/String;

    move-result-object v1

    const-string v2, ">"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    const-string v2, ","

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected token \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', expected \',\' or \'>\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lp01;->a(Lp01$a;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :cond_2
    const-string v0, "Unexpected end-of-string"

    invoke-virtual {p0, p1, v0}, Lp01;->a(Lp01$a;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1
.end method
