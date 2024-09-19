.class Lcom/connectsdk/device/DevicePickerListView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/device/DevicePickerListView;->a(LyA;LMo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/connectsdk/device/DevicePickerListView;


# direct methods
.method constructor <init>(Lcom/connectsdk/device/DevicePickerListView;)V
    .locals 0

    iput-object p1, p0, Lcom/connectsdk/device/DevicePickerListView$b;->a:Lcom/connectsdk/device/DevicePickerListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/connectsdk/device/DevicePickerListView$b;->a:Lcom/connectsdk/device/DevicePickerListView;

    iget-object v0, v0, Lcom/connectsdk/device/DevicePickerListView;->a:Lcom/connectsdk/device/a;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
