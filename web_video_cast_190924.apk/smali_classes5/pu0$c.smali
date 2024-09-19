.class final Lpu0$c;
.super LM10;
.source "SourceFile"

# interfaces
.implements LTM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpu0;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lpu0;


# direct methods
.method constructor <init>(Lpu0;)V
    .locals 0

    iput-object p1, p0, Lpu0$c;->d:Lpu0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()LOK;
    .locals 17

    move-object/from16 v0, p0

    new-instance v7, Las0;

    new-instance v2, Lbs0;

    const/16 v15, 0x32

    const/16 v16, 0x0

    const/16 v9, 0x32

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x32

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v8, v2

    invoke-direct/range {v8 .. v16}, Lbs0;-><init>(IIZIIIILjx;)V

    new-instance v4, Lpu0$c$a;

    iget-object v1, v0, Lpu0$c;->d:Lpu0;

    invoke-direct {v4, v1}, Lpu0$c$a;-><init>(Lpu0;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Las0;-><init>(Lbs0;Ljava/lang/Object;LTM;ILjx;)V

    invoke-virtual {v7}, Las0;->a()LOK;

    move-result-object v1

    iget-object v2, v0, Lpu0$c;->d:Lpu0;

    invoke-static {v2}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/q;)LEq;

    move-result-object v2

    invoke-static {v1, v2}, Lzg;->a(LOK;LEq;)LOK;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lpu0$c;->b()LOK;

    move-result-object v0

    return-object v0
.end method
