.class final Lcom/instantbits/cast/util/connectsdkhelper/ui/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/util/connectsdkhelper/ui/b;->I(Landroid/app/Activity;Landroidx/recyclerview/widget/RecyclerView;Lcom/instantbits/cast/util/connectsdkhelper/ui/e$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic c:Lcom/instantbits/cast/util/connectsdkhelper/ui/e$b;


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroidx/recyclerview/widget/RecyclerView;Lcom/instantbits/cast/util/connectsdkhelper/ui/e$b;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/b$d;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/b$d;->b:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/b$d;->c:Lcom/instantbits/cast/util/connectsdkhelper/ui/e$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)V
    .locals 4

    const-string v0, "connectableDevices"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/ui/b;->a:Lcom/instantbits/cast/util/connectsdkhelper/ui/b;

    iget-object v1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/b$d;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/b$d;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/b$d;->c:Lcom/instantbits/cast/util/connectsdkhelper/ui/e$b;

    invoke-static {v0, v1, v2, p1, v3}, Lcom/instantbits/cast/util/connectsdkhelper/ui/b;->q(Lcom/instantbits/cast/util/connectsdkhelper/ui/b;Landroid/app/Activity;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/Collection;Lcom/instantbits/cast/util/connectsdkhelper/ui/e$b;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/b$d;->a(Ljava/util/Collection;)V

    return-void
.end method
