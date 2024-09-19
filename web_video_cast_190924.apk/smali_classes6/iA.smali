.class public final synthetic LiA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LiA;->a:Landroid/app/Activity;

    iput p2, p0, LiA;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, LiA;->a:Landroid/app/Activity;

    iget v1, p0, LiA;->b:I

    invoke-static {v0, v1, p1, p2}, Lcom/instantbits/android/utils/d;->f(Landroid/app/Activity;ILandroid/content/DialogInterface;I)V

    return-void
.end method
