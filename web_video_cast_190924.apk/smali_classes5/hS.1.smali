.class public final synthetic LhS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;Landroid/widget/EditText;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LhS;->a:Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;

    iput-object p2, p0, LhS;->b:Landroid/widget/EditText;

    iput-object p3, p0, LhS;->c:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LhS;->a:Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;

    iget-object v1, p0, LhS;->b:Landroid/widget/EditText;

    iget-object v2, p0, LhS;->c:Landroid/widget/EditText;

    invoke-static {v0, v1, v2, p1}, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;->n3(Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/view/View;)V

    return-void
.end method
