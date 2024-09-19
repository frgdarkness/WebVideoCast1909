.class public final Landroidx/room/g$a;
.super Landroidx/room/d$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/g;-><init>(LQD0;LeX;ZLjava/util/concurrent/Callable;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/room/g;


# direct methods
.method constructor <init>([Ljava/lang/String;Landroidx/room/g;)V
    .locals 0

    iput-object p2, p0, Landroidx/room/g$a;->b:Landroidx/room/g;

    invoke-direct {p0, p1}, Landroidx/room/d$c;-><init>([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public c(Ljava/util/Set;)V
    .locals 1

    const-string v0, "tables"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LU7;->h()LU7;

    move-result-object p1

    iget-object v0, p0, Landroidx/room/g$a;->b:Landroidx/room/g;

    invoke-virtual {v0}, Landroidx/room/g;->q()Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, LoV0;->b(Ljava/lang/Runnable;)V

    return-void
.end method
