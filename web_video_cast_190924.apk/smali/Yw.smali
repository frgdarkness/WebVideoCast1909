.class public final synthetic LYw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioRouting$OnRoutingChangedListener;


# instance fields
.field public final synthetic a:LIw$k;


# direct methods
.method public synthetic constructor <init>(LIw$k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYw;->a:LIw$k;

    return-void
.end method


# virtual methods
.method public final onRoutingChanged(Landroid/media/AudioRouting;)V
    .locals 1

    iget-object v0, p0, LYw;->a:LIw$k;

    invoke-static {v0, p1}, LIw$k;->a(LIw$k;Landroid/media/AudioRouting;)V

    return-void
.end method
