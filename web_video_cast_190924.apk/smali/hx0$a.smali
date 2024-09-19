.class Lhx0$a;
.super LrF;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhx0;-><init>(LQD0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lhx0;


# direct methods
.method constructor <init>(Lhx0;LQD0;)V
    .locals 0

    iput-object p1, p0, Lhx0$a;->d:Lhx0;

    invoke-direct {p0, p2}, LrF;-><init>(LQD0;)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)"

    return-object v0
.end method

.method public bridge synthetic i(LOT0;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lex0;

    invoke-virtual {p0, p1, p2}, Lhx0$a;->n(LOT0;Lex0;)V

    return-void
.end method

.method public n(LOT0;Lex0;)V
    .locals 4

    invoke-virtual {p2}, Lex0;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, LMT0;->R(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lex0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, LMT0;->t(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, Lex0;->b()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, LMT0;->R(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lex0;->b()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, LMT0;->x(IJ)V

    :goto_1
    return-void
.end method
