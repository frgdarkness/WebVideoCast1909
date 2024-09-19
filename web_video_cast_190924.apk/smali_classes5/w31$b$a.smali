.class public final Lw31$b$a;
.super Landroidx/recyclerview/widget/RecyclerView$E;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw31$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Lw31$b;


# direct methods
.method public constructor <init>(Lw31$b;Landroid/view/View;)V
    .locals 2

    const-string v0, "itemView"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lw31$b$a;->b:Lw31$b;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$E;-><init>(Landroid/view/View;)V

    iget-object v0, p1, Lw31$b;->l:Lw31;

    new-instance v1, Lx31;

    invoke-direct {v1, v0, p1}, Lx31;-><init>(Lw31;Lw31$b;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lw31;Lw31$b;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lw31$b$a;->c(Lw31;Lw31$b;Landroid/view/View;)V

    return-void
.end method

.method private static final c(Lw31;Lw31$b;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$1"

    invoke-static {p1, p2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lw31$b;->i()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-static {p0, p1}, Lw31;->e(Lw31;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method
