.class final LJ30$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ30;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# instance fields
.field private final a:LJ30$f;


# direct methods
.method public constructor <init>(LJ30$f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ30$g;->a:LJ30$f;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, LJ30$g;->a:LJ30$f;

    invoke-interface {v0}, LJ30$f;->onLoaderReleased()V

    return-void
.end method
