.class public final synthetic Lxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/ui/DefaultTimeBar;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/ui/DefaultTimeBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxy;->a:Landroidx/media3/ui/DefaultTimeBar;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lxy;->a:Landroidx/media3/ui/DefaultTimeBar;

    invoke-static {v0}, Landroidx/media3/ui/DefaultTimeBar;->c(Landroidx/media3/ui/DefaultTimeBar;)V

    return-void
.end method
