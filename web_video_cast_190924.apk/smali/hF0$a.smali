.class final LhF0$a;
.super LM10;
.source "SourceFile"

# interfaces
.implements LTM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LhF0;-><init>(Landroidx/savedstate/a;LK61;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:LK61;


# direct methods
.method constructor <init>(LK61;)V
    .locals 0

    iput-object p1, p0, LhF0$a;->d:LK61;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()LiF0;
    .locals 1

    iget-object v0, p0, LhF0$a;->d:LK61;

    invoke-static {v0}, Landroidx/lifecycle/n;->e(LK61;)LiF0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LhF0$a;->b()LiF0;

    move-result-object v0

    return-object v0
.end method
