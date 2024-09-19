.class public final synthetic Lu31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lq31;

.field public final synthetic b:Lw31;

.field public final synthetic c:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Lq31;Lw31;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu31;->a:Lq31;

    iput-object p2, p0, Lu31;->b:Lw31;

    iput-object p3, p0, Lu31;->c:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lu31;->a:Lq31;

    iget-object v1, p0, Lu31;->b:Lw31;

    iget-object v2, p0, Lu31;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1, v2, p1, p2}, Lw31;->b(Lq31;Lw31;Landroidx/recyclerview/widget/RecyclerView;Landroid/content/DialogInterface;I)V

    return-void
.end method
