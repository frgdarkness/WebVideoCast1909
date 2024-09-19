.class public final synthetic LUu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LWu;

.field public final synthetic b:Ljava/lang/Throwable;

.field public final synthetic c:Lqt0;


# direct methods
.method public synthetic constructor <init>(LWu;Ljava/lang/Throwable;Lqt0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUu;->a:LWu;

    iput-object p2, p0, LUu;->b:Ljava/lang/Throwable;

    iput-object p3, p0, LUu;->c:Lqt0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LUu;->a:LWu;

    iget-object v1, p0, LUu;->b:Ljava/lang/Throwable;

    iget-object v2, p0, LUu;->c:Lqt0;

    invoke-static {v0, v1, v2}, LWu$a;->a(LWu;Ljava/lang/Throwable;Lqt0;)V

    return-void
.end method
