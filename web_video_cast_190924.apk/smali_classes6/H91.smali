.class public final synthetic LH91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:LAR0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LAR0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH91;->a:Landroid/content/Context;

    iput-object p2, p0, LH91;->b:LAR0;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, LH91;->a:Landroid/content/Context;

    iget-object v1, p0, LH91;->b:LAR0;

    invoke-static {v0, v1, p1}, LF91$b;->b(Landroid/content/Context;LAR0;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
