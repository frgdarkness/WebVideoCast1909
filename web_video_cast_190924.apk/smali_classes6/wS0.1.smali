.class public final synthetic LwS0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:LqS0$d;

.field public final synthetic c:LqS0$n;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LqS0$d;LqS0$n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LwS0;->a:Landroid/content/Context;

    iput-object p2, p0, LwS0;->b:LqS0$d;

    iput-object p3, p0, LwS0;->c:LqS0$n;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LwS0;->a:Landroid/content/Context;

    iget-object v1, p0, LwS0;->b:LqS0$d;

    iget-object v2, p0, LwS0;->c:LqS0$n;

    invoke-static {v0, v1, v2, p1}, LqS0$n;->m(Landroid/content/Context;LqS0$d;LqS0$n;Landroid/view/View;)V

    return-void
.end method
