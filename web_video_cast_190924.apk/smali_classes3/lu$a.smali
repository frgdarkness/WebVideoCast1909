.class public Llu$a;
.super Llu$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field protected final g:Ljava/lang/reflect/Constructor;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Ljava/util/Calendar;

    invoke-direct {p0, v0}, Llu$b;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x0

    iput-object v0, p0, Llu$a;->g:Ljava/lang/reflect/Constructor;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    invoke-direct {p0, p1}, Llu$b;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lpk;->o(Ljava/lang/Class;Z)Ljava/lang/reflect/Constructor;

    move-result-object p1

    iput-object p1, p0, Llu$a;->g:Ljava/lang/reflect/Constructor;

    return-void
.end method

.method public constructor <init>(Llu$a;Ljava/text/DateFormat;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Llu$b;-><init>(Llu$b;Ljava/text/DateFormat;Ljava/lang/String;)V

    iget-object p1, p1, Llu$a;->g:Ljava/lang/reflect/Constructor;

    iput-object p1, p0, Llu$a;->g:Ljava/lang/reflect/Constructor;

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lzz;LBd;)LNY;
    .locals 0

    invoke-super {p0, p1, p2}, Llu$b;->b(Lzz;LBd;)LNY;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic deserialize(LWZ;Lzz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Llu$a;->h0(LWZ;Lzz;)Ljava/util/Calendar;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic g0(Ljava/text/DateFormat;Ljava/lang/String;)Llu$b;
    .locals 0

    invoke-virtual {p0, p1, p2}, Llu$a;->i0(Ljava/text/DateFormat;Ljava/lang/String;)Llu$a;

    move-result-object p1

    return-object p1
.end method

.method public h0(LWZ;Lzz;)Ljava/util/Calendar;
    .locals 3

    invoke-virtual {p0, p1, p2}, Llu$b;->y(LWZ;Lzz;)Ljava/util/Date;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Llu$a;->g:Ljava/lang/reflect/Constructor;

    if-nez v1, :cond_1

    invoke-virtual {p2, p1}, Lzz;->r(Ljava/util/Date;)Ljava/util/Calendar;

    move-result-object p1

    return-object p1

    :cond_1
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {p2}, Lzz;->M()Ljava/util/TimeZone;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_2
    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {p0}, LWO0;->handledType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p2, v1, p1, v0}, Lzz;->N(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Calendar;

    return-object p1
.end method

.method protected i0(Ljava/text/DateFormat;Ljava/lang/String;)Llu$a;
    .locals 1

    new-instance v0, Llu$a;

    invoke-direct {v0, p0, p1, p2}, Llu$a;-><init>(Llu$a;Ljava/text/DateFormat;Ljava/lang/String;)V

    return-object v0
.end method
