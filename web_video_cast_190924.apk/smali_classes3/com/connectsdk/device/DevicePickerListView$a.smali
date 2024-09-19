.class Lcom/connectsdk/device/DevicePickerListView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/device/DevicePickerListView;->b(LyA;LMo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LMo;

.field final synthetic b:Lcom/connectsdk/device/DevicePickerListView;


# direct methods
.method constructor <init>(Lcom/connectsdk/device/DevicePickerListView;LMo;)V
    .locals 0

    iput-object p1, p0, Lcom/connectsdk/device/DevicePickerListView$a;->b:Lcom/connectsdk/device/DevicePickerListView;

    iput-object p2, p0, Lcom/connectsdk/device/DevicePickerListView$a;->a:LMo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/connectsdk/device/DevicePickerListView$a;->b:Lcom/connectsdk/device/DevicePickerListView;

    iget-object v1, v1, Lcom/connectsdk/device/DevicePickerListView;->a:Lcom/connectsdk/device/a;

    invoke-interface {v1}, Landroid/widget/Adapter;->getCount()I

    move-result v1

    const/4 v2, -0x1

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Lcom/connectsdk/device/DevicePickerListView$a;->b:Lcom/connectsdk/device/DevicePickerListView;

    iget-object v1, v1, Lcom/connectsdk/device/DevicePickerListView;->a:Lcom/connectsdk/device/a;

    invoke-interface {v1, v0}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LMo;

    iget-object v3, p0, Lcom/connectsdk/device/DevicePickerListView$a;->a:LMo;

    invoke-virtual {v3}, LMo;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, LMo;->t()Ljava/lang/String;

    move-result-object v4

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/connectsdk/device/DevicePickerListView$a;->a:LMo;

    invoke-virtual {v3}, LMo;->F()Ljava/lang/String;

    move-result-object v3

    :cond_0
    if-nez v4, :cond_1

    invoke-virtual {v1}, LMo;->F()Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-virtual {v1}, LMo;->x()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/connectsdk/device/DevicePickerListView$a;->a:LMo;

    invoke-virtual {v6}, LMo;->x()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v2, p0, Lcom/connectsdk/device/DevicePickerListView$a;->b:Lcom/connectsdk/device/DevicePickerListView;

    iget-object v2, v2, Lcom/connectsdk/device/DevicePickerListView;->a:Lcom/connectsdk/device/a;

    invoke-virtual {v2, v1}, Landroid/widget/ArrayAdapter;->remove(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/connectsdk/device/DevicePickerListView$a;->b:Lcom/connectsdk/device/DevicePickerListView;

    iget-object v1, v1, Lcom/connectsdk/device/DevicePickerListView;->a:Lcom/connectsdk/device/a;

    iget-object v2, p0, Lcom/connectsdk/device/DevicePickerListView$a;->a:LMo;

    invoke-virtual {v1, v2, v0}, Landroid/widget/ArrayAdapter;->insert(Ljava/lang/Object;I)V

    return-void

    :cond_2
    invoke-virtual {v3, v4}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_3

    iget-object v1, p0, Lcom/connectsdk/device/DevicePickerListView$a;->b:Lcom/connectsdk/device/DevicePickerListView;

    iget-object v1, v1, Lcom/connectsdk/device/DevicePickerListView;->a:Lcom/connectsdk/device/a;

    iget-object v3, p0, Lcom/connectsdk/device/DevicePickerListView$a;->a:LMo;

    invoke-virtual {v1, v3, v0}, Landroid/widget/ArrayAdapter;->insert(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, -0x1

    :goto_1
    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lcom/connectsdk/device/DevicePickerListView$a;->b:Lcom/connectsdk/device/DevicePickerListView;

    iget-object v0, v0, Lcom/connectsdk/device/DevicePickerListView;->a:Lcom/connectsdk/device/a;

    iget-object v1, p0, Lcom/connectsdk/device/DevicePickerListView$a;->a:LMo;

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method
