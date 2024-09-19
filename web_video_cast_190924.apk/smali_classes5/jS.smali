.class public final synthetic LjS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:LiS$b;


# direct methods
.method public synthetic constructor <init>(LiS$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjS;->a:LiS$b;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, LjS;->a:LiS$b;

    invoke-static {v0, p1}, LiS$b;->c(LiS$b;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
