.class public final synthetic LSU0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LUU0;

.field public final synthetic b:I

.field public final synthetic c:LaV0$d;


# direct methods
.method public synthetic constructor <init>(LUU0;ILaV0$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSU0;->a:LUU0;

    iput p2, p0, LSU0;->b:I

    iput-object p3, p0, LSU0;->c:LaV0$d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LSU0;->a:LUU0;

    iget v1, p0, LSU0;->b:I

    iget-object v2, p0, LSU0;->c:LaV0$d;

    invoke-static {v0, v1, v2, p1}, LUU0;->a(LUU0;ILaV0$d;Landroid/view/View;)V

    return-void
.end method
