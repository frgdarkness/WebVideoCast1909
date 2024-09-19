.class public final synthetic LWK0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LVK0$c;

.field public final synthetic b:LJc1;


# direct methods
.method public synthetic constructor <init>(LVK0$c;LJc1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWK0;->a:LVK0$c;

    iput-object p2, p0, LWK0;->b:LJc1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LWK0;->a:LVK0$c;

    iget-object v1, p0, LWK0;->b:LJc1;

    invoke-static {v0, v1}, LVK0$c;->a(LVK0$c;LJc1;)V

    return-void
.end method
