.class public final synthetic LSS0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:LTS0;


# direct methods
.method public synthetic constructor <init>(LTS0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSS0;->a:LTS0;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, LSS0;->a:LTS0;

    invoke-static {v0, p1}, LTS0;->h(LTS0;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
