.class public final synthetic LyS0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:LqS0$d;

.field public final synthetic c:LqS0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LqS0$d;LqS0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LyS0;->a:Landroid/content/Context;

    iput-object p2, p0, LyS0;->b:LqS0$d;

    iput-object p3, p0, LyS0;->c:LqS0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LyS0;->a:Landroid/content/Context;

    iget-object v1, p0, LyS0;->b:LqS0$d;

    iget-object v2, p0, LyS0;->c:LqS0;

    invoke-static {v0, v1, v2, p1}, LqS0$n;->k(Landroid/content/Context;LqS0$d;LqS0;Landroid/view/View;)V

    return-void
.end method
