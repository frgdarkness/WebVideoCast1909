.class final LfR0$k$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LfR0$k$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LfR0;

.field final synthetic b:LfR0$k;

.field final synthetic c:Landroid/widget/ListView;


# direct methods
.method constructor <init>(LfR0;LfR0$k;Landroid/widget/ListView;)V
    .locals 0

    iput-object p1, p0, LfR0$k$a$b;->a:LfR0;

    iput-object p2, p0, LfR0$k$a$b;->b:LfR0$k;

    iput-object p3, p0, LfR0$k$a$b;->c:Landroid/widget/ListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 3

    const-string v0, "fileList"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LfR0$k$a$b;->a:LfR0;

    iget-object v1, p0, LfR0$k$a$b;->b:LfR0$k;

    invoke-virtual {v1}, LfR0$k;->a()Landroid/widget/ArrayAdapter;

    move-result-object v1

    iget-object v2, p0, LfR0$k$a$b;->c:Landroid/widget/ListView;

    invoke-virtual {v0, p1, v1, v2}, LfR0;->r(Ljava/util/List;Landroid/widget/ArrayAdapter;Landroid/widget/ListView;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, LfR0$k$a$b;->a(Ljava/util/ArrayList;)V

    return-void
.end method
