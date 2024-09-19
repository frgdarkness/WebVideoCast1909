.class public LBg;
.super Lqu;
.source "SourceFile"


# static fields
.field public static final g:LBg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LBg;

    invoke-direct {v0}, LBg;-><init>()V

    sput-object v0, LBg;->g:LBg;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, LBg;-><init>(Ljava/lang/Boolean;Ljava/text/DateFormat;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/text/DateFormat;)V
    .locals 1

    const-class v0, Ljava/util/Calendar;

    invoke-direct {p0, v0, p1, p2}, Lqu;-><init>(Ljava/lang/Class;Ljava/lang/Boolean;Ljava/text/DateFormat;)V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Boolean;Ljava/text/DateFormat;)LBg;
    .locals 1

    new-instance v0, LBg;

    invoke-direct {v0, p1, p2}, LBg;-><init>(Ljava/lang/Boolean;Ljava/text/DateFormat;)V

    return-object v0
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;LjZ;LnI0;)V
    .locals 0

    check-cast p1, Ljava/util/Calendar;

    invoke-virtual {p0, p1, p2, p3}, LBg;->z(Ljava/util/Calendar;LjZ;LnI0;)V

    return-void
.end method

.method public bridge synthetic x(Ljava/lang/Boolean;Ljava/text/DateFormat;)Lqu;
    .locals 0

    invoke-virtual {p0, p1, p2}, LBg;->A(Ljava/lang/Boolean;Ljava/text/DateFormat;)LBg;

    move-result-object p1

    return-object p1
.end method

.method protected y(Ljava/util/Calendar;)J
    .locals 2

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public z(Ljava/util/Calendar;LjZ;LnI0;)V
    .locals 2

    invoke-virtual {p0, p3}, Lqu;->v(LnI0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LBg;->y(Ljava/util/Calendar;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, LjZ;->m0(J)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lqu;->w(Ljava/util/Date;LjZ;LnI0;)V

    return-void
.end method
