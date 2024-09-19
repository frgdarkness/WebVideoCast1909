.class public final synthetic LYs0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:LMz0;

.field public final synthetic c:LMz0;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LMz0;LMz0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYs0;->a:Landroid/view/View;

    iput-object p2, p0, LYs0;->b:LMz0;

    iput-object p3, p0, LYs0;->c:LMz0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LYs0;->a:Landroid/view/View;

    iget-object v1, p0, LYs0;->b:LMz0;

    iget-object v2, p0, LYs0;->c:LMz0;

    invoke-static {v0, v1, v2, p1}, Lgt0;->e(Landroid/view/View;LMz0;LMz0;Landroid/view/View;)V

    return-void
.end method
