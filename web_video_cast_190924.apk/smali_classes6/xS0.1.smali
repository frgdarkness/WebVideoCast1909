.class public final synthetic LxS0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:LqS0$d;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LqS0$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxS0;->a:Landroid/content/Context;

    iput-object p2, p0, LxS0;->b:LqS0$d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LxS0;->a:Landroid/content/Context;

    iget-object v1, p0, LxS0;->b:LqS0$d;

    invoke-static {v0, v1, p1}, LqS0$n;->l(Landroid/content/Context;LqS0$d;Landroid/view/View;)V

    return-void
.end method
