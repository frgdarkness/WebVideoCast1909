.class public final Landroidx/lifecycle/k$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/k;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/lifecycle/k;


# direct methods
.method constructor <init>(Landroidx/lifecycle/k;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/k$d;->a:Landroidx/lifecycle/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/k$d;->a:Landroidx/lifecycle/k;

    invoke-virtual {v0}, Landroidx/lifecycle/k;->e()V

    return-void
.end method

.method public onStart()V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/k$d;->a:Landroidx/lifecycle/k;

    invoke-virtual {v0}, Landroidx/lifecycle/k;->f()V

    return-void
.end method
