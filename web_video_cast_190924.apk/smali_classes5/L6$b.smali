.class LL6$b;
.super LqF;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL6;-><init>(LQD0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:LL6;


# direct methods
.method constructor <init>(LL6;LQD0;)V
    .locals 0

    iput-object p1, p0, LL6$b;->d:LL6;

    invoke-direct {p0, p2}, LqF;-><init>(LQD0;)V

    return-void
.end method


# virtual methods
.method protected e()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM `SAF_Root` WHERE `id` = ?"

    return-object v0
.end method

.method protected bridge synthetic i(LOT0;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, LAE0;

    invoke-virtual {p0, p1, p2}, LL6$b;->l(LOT0;LAE0;)V

    return-void
.end method

.method protected l(LOT0;LAE0;)V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p2}, LAE0;->b()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, LMT0;->x(IJ)V

    return-void
.end method
