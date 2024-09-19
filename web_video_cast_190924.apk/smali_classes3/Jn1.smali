.class public final synthetic LJn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/l4;

.field public final synthetic b:Landroid/app/AlertDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/l4;Landroid/app/AlertDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJn1;->a:Lcom/applovin/impl/l4;

    iput-object p2, p0, LJn1;->b:Landroid/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, LJn1;->a:Lcom/applovin/impl/l4;

    iget-object v1, p0, LJn1;->b:Landroid/app/AlertDialog;

    invoke-static {v0, v1, p1}, Lcom/applovin/impl/l4;->a(Lcom/applovin/impl/l4;Landroid/app/AlertDialog;Landroid/content/DialogInterface;)V

    return-void
.end method
