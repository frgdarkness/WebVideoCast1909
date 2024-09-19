.class Lhu0$d;
.super LqF;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhu0;-><init>(LQD0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lhu0;


# direct methods
.method constructor <init>(Lhu0;LQD0;)V
    .locals 0

    iput-object p1, p0, Lhu0$d;->d:Lhu0;

    invoke-direct {p0, p2}, LqF;-><init>(LQD0;)V

    return-void
.end method


# virtual methods
.method protected e()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM `PlayedMedia` WHERE `id` = ?"

    return-object v0
.end method

.method protected bridge synthetic i(LOT0;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, LVt0;

    invoke-virtual {p0, p1, p2}, Lhu0$d;->l(LOT0;LVt0;)V

    return-void
.end method

.method protected l(LOT0;LVt0;)V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p2}, LVt0;->d()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, LMT0;->x(IJ)V

    return-void
.end method
