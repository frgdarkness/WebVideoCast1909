.class Landroidx/fragment/app/t$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/t;->a(Landroidx/fragment/app/t$e$c;Landroidx/fragment/app/t$e$b;Landroidx/fragment/app/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/t$d;

.field final synthetic b:Landroidx/fragment/app/t;


# direct methods
.method constructor <init>(Landroidx/fragment/app/t;Landroidx/fragment/app/t$d;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/t$b;->b:Landroidx/fragment/app/t;

    iput-object p2, p0, Landroidx/fragment/app/t$b;->a:Landroidx/fragment/app/t$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/t$b;->b:Landroidx/fragment/app/t;

    iget-object v0, v0, Landroidx/fragment/app/t;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/t$b;->a:Landroidx/fragment/app/t$d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/fragment/app/t$b;->b:Landroidx/fragment/app/t;

    iget-object v0, v0, Landroidx/fragment/app/t;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/t$b;->a:Landroidx/fragment/app/t$d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
