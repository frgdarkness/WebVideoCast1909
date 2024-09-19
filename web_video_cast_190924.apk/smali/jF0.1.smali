.class public final synthetic LjF0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/f;


# instance fields
.field public final synthetic a:Landroidx/savedstate/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/savedstate/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjF0;->a:Landroidx/savedstate/a;

    return-void
.end method


# virtual methods
.method public final onStateChanged(LG20;Landroidx/lifecycle/d$a;)V
    .locals 1

    iget-object v0, p0, LjF0;->a:Landroidx/savedstate/a;

    invoke-static {v0, p1, p2}, Landroidx/savedstate/a;->a(Landroidx/savedstate/a;LG20;Landroidx/lifecycle/d$a;)V

    return-void
.end method
