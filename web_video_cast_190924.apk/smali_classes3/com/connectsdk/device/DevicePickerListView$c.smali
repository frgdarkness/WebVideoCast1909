.class Lcom/connectsdk/device/DevicePickerListView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/device/DevicePickerListView;->c(LyA;LMo;)V
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

    iput-object p1, p0, Lcom/connectsdk/device/DevicePickerListView$c;->b:Lcom/connectsdk/device/DevicePickerListView;

    iput-object p2, p0, Lcom/connectsdk/device/DevicePickerListView$c;->a:LMo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/connectsdk/device/DevicePickerListView$c;->b:Lcom/connectsdk/device/DevicePickerListView;

    iget-object v0, v0, Lcom/connectsdk/device/DevicePickerListView;->a:Lcom/connectsdk/device/a;

    iget-object v1, p0, Lcom/connectsdk/device/DevicePickerListView$c;->a:LMo;

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->remove(Ljava/lang/Object;)V

    return-void
.end method
