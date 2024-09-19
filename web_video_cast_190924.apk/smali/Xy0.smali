.class public final synthetic LXy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LYy0;

.field public final synthetic b:LNG0;


# direct methods
.method public synthetic constructor <init>(LYy0;LNG0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXy0;->a:LYy0;

    iput-object p2, p0, LXy0;->b:LNG0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LXy0;->a:LYy0;

    iget-object v1, p0, LXy0;->b:LNG0;

    invoke-static {v0, v1}, LYy0;->i(LYy0;LNG0;)V

    return-void
.end method
