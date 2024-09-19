.class public final synthetic Lto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lv70;


# direct methods
.method public synthetic constructor <init>(Lv70;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lto;->a:Lv70;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lto;->a:Lv70;

    invoke-static {v0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/b;->b(Lv70;Landroid/view/View;)V

    return-void
.end method
