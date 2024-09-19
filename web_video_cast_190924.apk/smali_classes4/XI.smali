.class public final synthetic LXI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LYI;

.field public final synthetic b:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(LYI;Ljava/io/Serializable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXI;->a:LYI;

    iput-object p2, p0, LXI;->b:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LXI;->a:LYI;

    iget-object v1, p0, LXI;->b:Ljava/io/Serializable;

    invoke-static {v0, v1}, LYI;->a(LYI;Ljava/io/Serializable;)V

    return-void
.end method
