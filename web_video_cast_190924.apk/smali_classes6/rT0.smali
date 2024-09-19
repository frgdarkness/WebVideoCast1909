.class public final synthetic LrT0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:[I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:LsT0;


# direct methods
.method public synthetic constructor <init>([ILandroid/view/View;LsT0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LrT0;->a:[I

    iput-object p2, p0, LrT0;->b:Landroid/view/View;

    iput-object p3, p0, LrT0;->c:LsT0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LrT0;->a:[I

    iget-object v1, p0, LrT0;->b:Landroid/view/View;

    iget-object v2, p0, LrT0;->c:LsT0;

    invoke-static {v0, v1, v2, p1}, LsT0;->a([ILandroid/view/View;LsT0;Landroid/view/View;)V

    return-void
.end method
