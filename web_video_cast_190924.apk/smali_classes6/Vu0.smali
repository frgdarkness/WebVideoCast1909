.class public final synthetic LVu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJw0$c;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

.field public final synthetic c:Lmc0;

.field public final synthetic d:Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/instantbits/cast/util/connectsdkhelper/control/g;Lmc0;Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVu0;->a:Ljava/util/List;

    iput-object p2, p0, LVu0;->b:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    iput-object p3, p0, LVu0;->c:Lmc0;

    iput-object p4, p0, LVu0;->d:Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    iget-object v0, p0, LVu0;->a:Ljava/util/List;

    iget-object v1, p0, LVu0;->b:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    iget-object v2, p0, LVu0;->c:Lmc0;

    iget-object v3, p0, LVu0;->d:Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->y0(Ljava/util/List;Lcom/instantbits/cast/util/connectsdkhelper/control/g;Lmc0;Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
