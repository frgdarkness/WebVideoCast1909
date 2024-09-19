.class final LfR0$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LfR0;->u(Ljava/lang/String;LqS0$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LfR0;

.field final synthetic b:Landroid/widget/ArrayAdapter;

.field final synthetic c:Landroid/widget/ListView;


# direct methods
.method constructor <init>(LfR0;Landroid/widget/ArrayAdapter;Landroid/widget/ListView;)V
    .locals 0

    iput-object p1, p0, LfR0$i;->a:LfR0;

    iput-object p2, p0, LfR0$i;->b:Landroid/widget/ArrayAdapter;

    iput-object p3, p0, LfR0$i;->c:Landroid/widget/ListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 3

    const-string v0, "fileList"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LfR0$i;->a:LfR0;

    iget-object v1, p0, LfR0$i;->b:Landroid/widget/ArrayAdapter;

    iget-object v2, p0, LfR0$i;->c:Landroid/widget/ListView;

    invoke-virtual {v0, p1, v1, v2}, LfR0;->r(Ljava/util/List;Landroid/widget/ArrayAdapter;Landroid/widget/ListView;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, LfR0$i;->a(Ljava/util/ArrayList;)V

    return-void
.end method
