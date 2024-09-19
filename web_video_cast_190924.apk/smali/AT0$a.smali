.class public LAT0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAT0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/view/ActionMode$Callback;

.field final b:Landroid/content/Context;

.field final c:Ljava/util/ArrayList;

.field final d:LiL0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAT0$a;->b:Landroid/content/Context;

    iput-object p2, p0, LAT0$a;->a:Landroid/view/ActionMode$Callback;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LAT0$a;->c:Ljava/util/ArrayList;

    new-instance p1, LiL0;

    invoke-direct {p1}, LiL0;-><init>()V

    iput-object p1, p0, LAT0$a;->d:LiL0;

    return-void
.end method

.method private f(Landroid/view/Menu;)Landroid/view/Menu;
    .locals 3

    iget-object v0, p0, LAT0$a;->d:LiL0;

    invoke-virtual {v0, p1}, LiL0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Menu;

    if-nez v0, :cond_0

    new-instance v0, LHg0;

    iget-object v1, p0, LAT0$a;->b:Landroid/content/Context;

    move-object v2, p1

    check-cast v2, LBT0;

    invoke-direct {v0, v1, v2}, LHg0;-><init>(Landroid/content/Context;LBT0;)V

    iget-object v1, p0, LAT0$a;->d:LiL0;

    invoke-virtual {v1, p1, v0}, LiL0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(LA1;Landroid/view/MenuItem;)Z
    .locals 3

    iget-object v0, p0, LAT0$a;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, LAT0$a;->e(LA1;)Landroid/view/ActionMode;

    move-result-object p1

    new-instance v1, LEg0;

    iget-object v2, p0, LAT0$a;->b:Landroid/content/Context;

    check-cast p2, LDT0;

    invoke-direct {v1, v2, p2}, LEg0;-><init>(Landroid/content/Context;LDT0;)V

    invoke-interface {v0, p1, v1}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public b(LA1;)V
    .locals 1

    iget-object v0, p0, LAT0$a;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, LAT0$a;->e(LA1;)Landroid/view/ActionMode;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    return-void
.end method

.method public c(LA1;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, LAT0$a;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, LAT0$a;->e(LA1;)Landroid/view/ActionMode;

    move-result-object p1

    invoke-direct {p0, p2}, LAT0$a;->f(Landroid/view/Menu;)Landroid/view/Menu;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public d(LA1;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, LAT0$a;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, LAT0$a;->e(LA1;)Landroid/view/ActionMode;

    move-result-object p1

    invoke-direct {p0, p2}, LAT0$a;->f(Landroid/view/Menu;)Landroid/view/Menu;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public e(LA1;)Landroid/view/ActionMode;
    .locals 4

    iget-object v0, p0, LAT0$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, LAT0$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LAT0;

    if-eqz v2, :cond_0

    iget-object v3, v2, LAT0;->b:LA1;

    if-ne v3, p1, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, LAT0;

    iget-object v1, p0, LAT0$a;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, LAT0;-><init>(Landroid/content/Context;LA1;)V

    iget-object p1, p0, LAT0$a;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
