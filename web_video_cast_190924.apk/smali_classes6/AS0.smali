.class public final synthetic LAS0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LqS0;

.field public final synthetic b:LeS0;

.field public final synthetic c:LqS0$d;


# direct methods
.method public synthetic constructor <init>(LqS0;LeS0;LqS0$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAS0;->a:LqS0;

    iput-object p2, p0, LAS0;->b:LeS0;

    iput-object p3, p0, LAS0;->c:LqS0$d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LAS0;->a:LqS0;

    iget-object v1, p0, LAS0;->b:LeS0;

    iget-object v2, p0, LAS0;->c:LqS0$d;

    invoke-static {v0, v1, v2, p1}, LqS0$n;->n(LqS0;LeS0;LqS0$d;Landroid/view/View;)V

    return-void
.end method
