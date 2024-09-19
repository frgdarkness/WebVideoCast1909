.class public Llu$d;
.super Llu$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Ljava/sql/Date;

    invoke-direct {p0, v0}, Llu$b;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Llu$d;Ljava/text/DateFormat;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Llu$b;-><init>(Llu$b;Ljava/text/DateFormat;Ljava/lang/String;)V

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

    invoke-virtual {p0, p1, p2}, Llu$d;->h0(LWZ;Lzz;)Ljava/sql/Date;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic g0(Ljava/text/DateFormat;Ljava/lang/String;)Llu$b;
    .locals 0

    invoke-virtual {p0, p1, p2}, Llu$d;->i0(Ljava/text/DateFormat;Ljava/lang/String;)Llu$d;

    move-result-object p1

    return-object p1
.end method

.method public h0(LWZ;Lzz;)Ljava/sql/Date;
    .locals 2

    invoke-virtual {p0, p1, p2}, Llu$b;->y(LWZ;Lzz;)Ljava/util/Date;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/sql/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Ljava/sql/Date;-><init>(J)V

    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method protected i0(Ljava/text/DateFormat;Ljava/lang/String;)Llu$d;
    .locals 1

    new-instance v0, Llu$d;

    invoke-direct {v0, p0, p1, p2}, Llu$d;-><init>(Llu$d;Ljava/text/DateFormat;Ljava/lang/String;)V

    return-object v0
.end method
