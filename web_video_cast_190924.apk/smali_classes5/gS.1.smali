.class public final synthetic LgS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgS;->a:Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, LgS;->a:Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;

    invoke-static {v0, p1}, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;->j3(Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;Landroid/content/DialogInterface;)V

    return-void
.end method
