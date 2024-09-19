.class public final synthetic Lzo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/AppCompatActivity;

.field public final synthetic b:Lcom/instantbits/cast/util/connectsdkhelper/ui/b$j;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/instantbits/cast/util/connectsdkhelper/ui/b$j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzo;->a:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p2, p0, Lzo;->b:Lcom/instantbits/cast/util/connectsdkhelper/ui/b$j;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lzo;->a:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v1, p0, Lzo;->b:Lcom/instantbits/cast/util/connectsdkhelper/ui/b$j;

    invoke-static {v0, v1, p1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/b;->e(Landroidx/appcompat/app/AppCompatActivity;Lcom/instantbits/cast/util/connectsdkhelper/ui/b$j;Landroid/view/View;)V

    return-void
.end method
