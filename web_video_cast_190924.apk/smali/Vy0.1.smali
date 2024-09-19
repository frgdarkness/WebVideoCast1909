.class public final synthetic LVy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LYy0;


# direct methods
.method public synthetic constructor <init>(LYy0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVy0;->a:LYy0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LVy0;->a:LYy0;

    invoke-static {v0}, LYy0;->j(LYy0;)V

    return-void
.end method
