.class public final Lcp0$g;
.super Lcp0$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcp0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2

    sget-object v0, LWZ$b;->b:LWZ$b;

    const-string v1, "number"

    invoke-direct {p0, p1, v0, v1}, Lcp0$b;-><init>(Ljava/lang/Class;LWZ$b;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(LnI0;LBd;)Lo00;
    .locals 0

    invoke-super {p0, p1, p2}, Lcp0$b;->a(LnI0;LBd;)Lo00;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic acceptJsonFormatVisitor(LhZ;LPX;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcp0$b;->acceptJsonFormatVisitor(LhZ;LPX;)V

    return-void
.end method

.method public serialize(Ljava/lang/Object;LjZ;LnI0;)V
    .locals 2

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, LjZ;->m0(J)V

    return-void
.end method
