.class final LP9$d;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field private final a:Landroid/content/ContentResolver;

.field private final b:Landroid/net/Uri;

.field final synthetic c:LP9;


# direct methods
.method public constructor <init>(LP9;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, LP9$d;->c:LP9;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object p3, p0, LP9$d;->a:Landroid/content/ContentResolver;

    iput-object p4, p0, LP9$d;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, LP9$d;->a:Landroid/content/ContentResolver;

    iget-object v1, p0, LP9$d;->b:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, LP9$d;->a:Landroid/content/ContentResolver;

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public onChange(Z)V
    .locals 3

    iget-object p1, p0, LP9$d;->c:LP9;

    invoke-static {p1}, LP9;->e(LP9;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, LP9$d;->c:LP9;

    invoke-static {v1}, LP9;->a(LP9;)LC9;

    move-result-object v1

    iget-object v2, p0, LP9$d;->c:LP9;

    invoke-static {v2}, LP9;->b(LP9;)LR9;

    move-result-object v2

    invoke-static {v0, v1, v2}, LK9;->f(Landroid/content/Context;LC9;LR9;)LK9;

    move-result-object v0

    invoke-static {p1, v0}, LP9;->d(LP9;LK9;)V

    return-void
.end method
