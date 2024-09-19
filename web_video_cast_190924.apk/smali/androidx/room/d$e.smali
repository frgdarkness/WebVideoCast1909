.class public final Landroidx/room/d$e;
.super Landroidx/room/d$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private final b:Landroidx/room/d;

.field private final c:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroidx/room/d;Landroidx/room/d$c;)V
    .locals 1

    const-string v0, "tracker"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/room/d$c;->a()[Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/room/d$c;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/room/d$e;->b:Landroidx/room/d;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/room/d$e;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public c(Ljava/util/Set;)V
    .locals 1

    const-string v0, "tables"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/d$e;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/room/d$c;

    if-nez v0, :cond_0

    iget-object p1, p0, Landroidx/room/d$e;->b:Landroidx/room/d;

    invoke-virtual {p1, p0}, Landroidx/room/d;->q(Landroidx/room/d$c;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/room/d$c;->c(Ljava/util/Set;)V

    :goto_0
    return-void
.end method
