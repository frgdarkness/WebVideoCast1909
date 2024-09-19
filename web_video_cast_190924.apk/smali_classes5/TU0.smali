.class public final synthetic LTU0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LUU0;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(LUU0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTU0;->a:LUU0;

    iput p2, p0, LTU0;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LTU0;->a:LUU0;

    iget v1, p0, LTU0;->b:I

    invoke-static {v0, v1, p1}, LUU0;->b(LUU0;ILandroid/view/View;)V

    return-void
.end method
