.class public final synthetic LeS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Landroid/widget/EditText;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic f:Landroid/widget/CheckBox;

.field public final synthetic g:Lcom/instantbits/cast/webvideo/iptv/c;


# direct methods
.method public synthetic constructor <init>(Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/view/View;Landroid/widget/CheckBox;Lcom/instantbits/cast/webvideo/iptv/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LeS;->a:Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;

    iput-object p2, p0, LeS;->b:Landroid/widget/EditText;

    iput-object p3, p0, LeS;->c:Landroid/widget/EditText;

    iput-object p4, p0, LeS;->d:Landroid/view/View;

    iput-object p5, p0, LeS;->f:Landroid/widget/CheckBox;

    iput-object p6, p0, LeS;->g:Lcom/instantbits/cast/webvideo/iptv/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    iget-object v0, p0, LeS;->a:Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;

    iget-object v1, p0, LeS;->b:Landroid/widget/EditText;

    iget-object v2, p0, LeS;->c:Landroid/widget/EditText;

    iget-object v3, p0, LeS;->d:Landroid/view/View;

    iget-object v4, p0, LeS;->f:Landroid/widget/CheckBox;

    iget-object v5, p0, LeS;->g:Lcom/instantbits/cast/webvideo/iptv/c;

    move-object v6, p1

    move v7, p2

    invoke-static/range {v0 .. v7}, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;->p3(Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/view/View;Landroid/widget/CheckBox;Lcom/instantbits/cast/webvideo/iptv/c;Landroid/content/DialogInterface;I)V

    return-void
.end method
