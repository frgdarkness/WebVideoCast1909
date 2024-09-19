.class public final synthetic LIx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/DialogInterface$OnDismissListener;

.field public final synthetic d:LNx0$a;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;LNx0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIx0;->a:Landroid/app/Activity;

    iput-object p2, p0, LIx0;->b:Ljava/lang/String;

    iput-object p3, p0, LIx0;->c:Landroid/content/DialogInterface$OnDismissListener;

    iput-object p4, p0, LIx0;->d:LNx0$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LIx0;->a:Landroid/app/Activity;

    iget-object v1, p0, LIx0;->b:Ljava/lang/String;

    iget-object v2, p0, LIx0;->c:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v3, p0, LIx0;->d:LNx0$a;

    invoke-static {v0, v1, v2, v3, p1}, LNx0;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;LNx0$a;Landroid/view/View;)V

    return-void
.end method
