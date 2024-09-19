.class public final synthetic Landroidx/media3/ui/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/ui/u;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/ui/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/ui/p;->a:Landroidx/media3/ui/u;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/p;->a:Landroidx/media3/ui/u;

    invoke-static {v0}, Landroidx/media3/ui/u;->g(Landroidx/media3/ui/u;)V

    return-void
.end method
