.class public final synthetic LkA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/instantbits/android/utils/l$a;


# direct methods
.method public synthetic constructor <init>(Lcom/instantbits/android/utils/l$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LkA;->a:Lcom/instantbits/android/utils/l$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, LkA;->a:Lcom/instantbits/android/utils/l$a;

    invoke-static {v0, p1, p2}, Lcom/instantbits/android/utils/d;->d(Lcom/instantbits/android/utils/l$a;Landroid/content/DialogInterface;I)V

    return-void
.end method
