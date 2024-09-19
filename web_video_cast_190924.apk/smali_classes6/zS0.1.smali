.class public final synthetic LzS0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lmc0;

.field public final synthetic c:LqS0$d;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lmc0;LqS0$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LzS0;->a:Landroid/content/Context;

    iput-object p2, p0, LzS0;->b:Lmc0;

    iput-object p3, p0, LzS0;->c:LqS0$d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LzS0;->a:Landroid/content/Context;

    iget-object v1, p0, LzS0;->b:Lmc0;

    iget-object v2, p0, LzS0;->c:LqS0$d;

    invoke-static {v0, v1, v2, p1}, LqS0$n;->j(Landroid/content/Context;Lmc0;LqS0$d;Landroid/view/View;)V

    return-void
.end method
