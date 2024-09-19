.class public final Llx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXt$a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:LYY0;

.field private final c:LXt$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;LYY0;LXt$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Llx;->a:Landroid/content/Context;

    iput-object p2, p0, Llx;->b:LYY0;

    iput-object p3, p0, Llx;->c:LXt$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Llx;-><init>(Landroid/content/Context;Ljava/lang/String;LYY0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LYY0;)V
    .locals 1

    new-instance v0, LSx$b;

    invoke-direct {v0}, LSx$b;-><init>()V

    invoke-virtual {v0, p2}, LSx$b;->e(Ljava/lang/String;)LSx$b;

    move-result-object p2

    invoke-direct {p0, p1, p3, p2}, Llx;-><init>(Landroid/content/Context;LYY0;LXt$a;)V

    return-void
.end method


# virtual methods
.method public a()Lkx;
    .locals 3

    new-instance v0, Lkx;

    iget-object v1, p0, Llx;->a:Landroid/content/Context;

    iget-object v2, p0, Llx;->c:LXt$a;

    invoke-interface {v2}, LXt$a;->createDataSource()LXt;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkx;-><init>(Landroid/content/Context;LXt;)V

    iget-object v1, p0, Llx;->b:LYY0;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lkx;->b(LYY0;)V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic createDataSource()LXt;
    .locals 1

    invoke-virtual {p0}, Llx;->a()Lkx;

    move-result-object v0

    return-object v0
.end method
