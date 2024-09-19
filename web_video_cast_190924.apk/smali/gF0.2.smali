.class public final synthetic LgF0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/savedstate/a$c;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/m;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgF0;->a:Landroidx/lifecycle/m;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, LgF0;->a:Landroidx/lifecycle/m;

    invoke-static {v0}, Landroidx/lifecycle/m;->a(Landroidx/lifecycle/m;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
