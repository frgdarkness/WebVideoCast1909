.class public final synthetic LNL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/savedstate/a$c;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNL;->a:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, LNL;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Landroidx/fragment/app/FragmentActivity;->q(Landroidx/fragment/app/FragmentActivity;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
