.class public final synthetic LqR0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LuR0;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/LayoutInflater;

.field public final synthetic d:LnR0;

.field public final synthetic f:LqS0$d;


# direct methods
.method public synthetic constructor <init>(LuR0;Landroid/view/View;Landroid/view/LayoutInflater;LnR0;LqS0$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LqR0;->a:LuR0;

    iput-object p2, p0, LqR0;->b:Landroid/view/View;

    iput-object p3, p0, LqR0;->c:Landroid/view/LayoutInflater;

    iput-object p4, p0, LqR0;->d:LnR0;

    iput-object p5, p0, LqR0;->f:LqS0$d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LqR0;->a:LuR0;

    iget-object v1, p0, LqR0;->b:Landroid/view/View;

    iget-object v2, p0, LqR0;->c:Landroid/view/LayoutInflater;

    iget-object v3, p0, LqR0;->d:LnR0;

    iget-object v4, p0, LqR0;->f:LqS0$d;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, LuR0;->e(LuR0;Landroid/view/View;Landroid/view/LayoutInflater;LnR0;LqS0$d;Landroid/view/View;)V

    return-void
.end method
