.class public final synthetic LVu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LWu;

.field public final synthetic b:Lqt0;

.field public final synthetic c:LcD0;


# direct methods
.method public synthetic constructor <init>(LWu;Lqt0;LcD0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVu;->a:LWu;

    iput-object p2, p0, LVu;->b:Lqt0;

    iput-object p3, p0, LVu;->c:LcD0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LVu;->a:LWu;

    iget-object v1, p0, LVu;->b:Lqt0;

    iget-object v2, p0, LVu;->c:LcD0;

    invoke-static {v0, v1, v2}, LWu$a;->b(LWu;Lqt0;LcD0;)V

    return-void
.end method
