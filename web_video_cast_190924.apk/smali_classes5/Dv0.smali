.class public final synthetic LDv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LVM;


# direct methods
.method public synthetic constructor <init>(LVM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDv0;->a:LVM;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LDv0;->a:LVM;

    invoke-static {v0, p1}, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b$a;->b(LVM;Landroid/view/View;)V

    return-void
.end method
