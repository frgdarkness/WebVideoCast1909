.class public final Lkx$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXt$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:LXt$a;

.field private c:LYY0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, LSx$b;

    invoke-direct {v0}, LSx$b;-><init>()V

    invoke-direct {p0, p1, v0}, Lkx$a;-><init>(Landroid/content/Context;LXt$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LXt$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lkx$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lkx$a;->b:LXt$a;

    return-void
.end method


# virtual methods
.method public a()Lkx;
    .locals 3

    new-instance v0, Lkx;

    iget-object v1, p0, Lkx$a;->a:Landroid/content/Context;

    iget-object v2, p0, Lkx$a;->b:LXt$a;

    invoke-interface {v2}, LXt$a;->createDataSource()LXt;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkx;-><init>(Landroid/content/Context;LXt;)V

    iget-object v1, p0, Lkx$a;->c:LYY0;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lkx;->b(LYY0;)V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic createDataSource()LXt;
    .locals 1

    invoke-virtual {p0}, Lkx$a;->a()Lkx;

    move-result-object v0

    return-object v0
.end method
