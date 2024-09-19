.class public Lou;
.super Lqu;
.source "SourceFile"


# static fields
.field public static final g:Lou;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lou;

    invoke-direct {v0}, Lou;-><init>()V

    sput-object v0, Lou;->g:Lou;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lou;-><init>(Ljava/lang/Boolean;Ljava/text/DateFormat;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/text/DateFormat;)V
    .locals 1

    const-class v0, Ljava/util/Date;

    invoke-direct {p0, v0, p1, p2}, Lqu;-><init>(Ljava/lang/Class;Ljava/lang/Boolean;Ljava/text/DateFormat;)V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Boolean;Ljava/text/DateFormat;)Lou;
    .locals 1

    new-instance v0, Lou;

    invoke-direct {v0, p1, p2}, Lou;-><init>(Ljava/lang/Boolean;Ljava/text/DateFormat;)V

    return-object v0
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;LjZ;LnI0;)V
    .locals 0

    check-cast p1, Ljava/util/Date;

    invoke-virtual {p0, p1, p2, p3}, Lou;->z(Ljava/util/Date;LjZ;LnI0;)V

    return-void
.end method

.method public bridge synthetic x(Ljava/lang/Boolean;Ljava/text/DateFormat;)Lqu;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lou;->A(Ljava/lang/Boolean;Ljava/text/DateFormat;)Lou;

    move-result-object p1

    return-object p1
.end method

.method protected y(Ljava/util/Date;)J
    .locals 2

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public z(Ljava/util/Date;LjZ;LnI0;)V
    .locals 2

    invoke-virtual {p0, p3}, Lqu;->v(LnI0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lou;->y(Ljava/util/Date;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, LjZ;->m0(J)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lqu;->w(Ljava/util/Date;LjZ;LnI0;)V

    return-void
.end method
