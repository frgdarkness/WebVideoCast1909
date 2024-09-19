.class final LYr0$a;
.super LM10;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYr0;-><init>(Landroidx/recyclerview/widget/g$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:LYr0;


# direct methods
.method constructor <init>(LYr0;)V
    .locals 0

    iput-object p1, p0, LYr0$a;->d:LYr0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LXr0;LXr0;)V
    .locals 1

    iget-object v0, p0, LYr0$a;->d:LYr0;

    invoke-virtual {v0, p2}, LYr0;->f(LXr0;)V

    iget-object v0, p0, LYr0$a;->d:LYr0;

    invoke-virtual {v0, p1, p2}, LYr0;->g(LXr0;LXr0;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LXr0;

    check-cast p2, LXr0;

    invoke-virtual {p0, p1, p2}, LYr0$a;->a(LXr0;LXr0;)V

    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method
