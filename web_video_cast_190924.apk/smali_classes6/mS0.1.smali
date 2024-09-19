.class public final synthetic LmS0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJw0$c;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lmc0;

.field public final synthetic c:LqS0$d;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lmc0;LqS0$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LmS0;->a:Ljava/util/List;

    iput-object p2, p0, LmS0;->b:Lmc0;

    iput-object p3, p0, LmS0;->c:LqS0$d;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    iget-object v0, p0, LmS0;->a:Ljava/util/List;

    iget-object v1, p0, LmS0;->b:Lmc0;

    iget-object v2, p0, LmS0;->c:LqS0$d;

    invoke-static {v0, v1, v2, p1}, LqS0;->i(Ljava/util/List;Lmc0;LqS0$d;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
