.class Landroidx/fragment/app/b$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/b;->x(Ljava/util/List;Ljava/util/List;ZLandroidx/fragment/app/t$e;Landroidx/fragment/app/t$e;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/b$m;

.field final synthetic b:Landroidx/fragment/app/t$e;

.field final synthetic c:Landroidx/fragment/app/b;


# direct methods
.method constructor <init>(Landroidx/fragment/app/b;Landroidx/fragment/app/b$m;Landroidx/fragment/app/t$e;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/b$j;->c:Landroidx/fragment/app/b;

    iput-object p2, p0, Landroidx/fragment/app/b$j;->a:Landroidx/fragment/app/b$m;

    iput-object p3, p0, Landroidx/fragment/app/b$j;->b:Landroidx/fragment/app/t$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/b$j;->a:Landroidx/fragment/app/b$m;

    invoke-virtual {v0}, Landroidx/fragment/app/b$l;->a()V

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Transition for operation "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/b$j;->b:Landroidx/fragment/app/t$e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "has completed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method
