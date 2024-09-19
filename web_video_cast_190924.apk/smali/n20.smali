.class public final synthetic Ln20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/ui/LegacyPlayerControlView;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/ui/LegacyPlayerControlView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln20;->a:Landroidx/media3/ui/LegacyPlayerControlView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ln20;->a:Landroidx/media3/ui/LegacyPlayerControlView;

    invoke-virtual {v0}, Landroidx/media3/ui/LegacyPlayerControlView;->z()V

    return-void
.end method
