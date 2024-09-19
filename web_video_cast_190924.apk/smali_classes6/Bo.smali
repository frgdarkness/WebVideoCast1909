.class public final synthetic LBo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Lcom/instantbits/cast/util/connectsdkhelper/ui/e$b;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Landroid/app/Activity;Lcom/instantbits/cast/util/connectsdkhelper/ui/e$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBo;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, LBo;->b:Ljava/util/List;

    iput-object p3, p0, LBo;->c:Landroid/app/Activity;

    iput-object p4, p0, LBo;->d:Lcom/instantbits/cast/util/connectsdkhelper/ui/e$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LBo;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, LBo;->b:Ljava/util/List;

    iget-object v2, p0, LBo;->c:Landroid/app/Activity;

    iget-object v3, p0, LBo;->d:Lcom/instantbits/cast/util/connectsdkhelper/ui/e$b;

    invoke-static {v0, v1, v2, v3}, Lcom/instantbits/cast/util/connectsdkhelper/ui/b;->l(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Landroid/app/Activity;Lcom/instantbits/cast/util/connectsdkhelper/ui/e$b;)V

    return-void
.end method
