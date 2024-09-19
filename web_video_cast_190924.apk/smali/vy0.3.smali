.class public final synthetic Lvy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/k;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvy0;->a:Landroidx/lifecycle/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lvy0;->a:Landroidx/lifecycle/k;

    invoke-static {v0}, Landroidx/lifecycle/k;->a(Landroidx/lifecycle/k;)V

    return-void
.end method
