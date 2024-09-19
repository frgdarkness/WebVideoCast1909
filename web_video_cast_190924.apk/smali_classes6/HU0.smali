.class public final synthetic LHU0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Landroid/view/Menu;


# direct methods
.method public synthetic constructor <init>(Landroid/view/Menu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHU0;->a:Landroid/view/Menu;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, LHU0;->a:Landroid/view/Menu;

    invoke-static {v0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/L;->b(Landroid/view/Menu;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
