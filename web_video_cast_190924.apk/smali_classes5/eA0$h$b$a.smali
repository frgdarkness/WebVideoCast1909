.class final LeA0$h$b$a;
.super LM10;
.source "SourceFile"

# interfaces
.implements LVM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LeA0$h$b;->f(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:J

.field final synthetic f:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method constructor <init>(JLandroidx/fragment/app/FragmentActivity;)V
    .locals 0

    iput-wide p1, p0, LeA0$h$b$a;->d:J

    iput-object p3, p0, LeA0$h$b$a;->f:Landroidx/fragment/app/FragmentActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 6

    invoke-static {}, LTA;->c()Lb60;

    move-result-object p1

    invoke-static {p1}, LFq;->a(Luq;)LEq;

    move-result-object v0

    new-instance v3, LeA0$h$b$a$a;

    iget-wide v1, p0, LeA0$h$b$a;->d:J

    iget-object p1, p0, LeA0$h$b$a;->f:Landroidx/fragment/app/FragmentActivity;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, p1, v4}, LeA0$h$b$a$a;-><init>(JLandroidx/fragment/app/FragmentActivity;Lgq;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lyf;->d(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LUX;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, LeA0$h$b$a;->a(Ljava/lang/Boolean;)V

    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method
