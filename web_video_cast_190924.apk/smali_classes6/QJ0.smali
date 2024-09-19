.class public final synthetic LQJ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LEz0;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LEz0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQJ0;->a:Ljava/lang/String;

    iput-object p2, p0, LQJ0;->b:LEz0;

    iput-boolean p3, p0, LQJ0;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LQJ0;->a:Ljava/lang/String;

    iget-object v1, p0, LQJ0;->b:LEz0;

    iget-boolean v2, p0, LQJ0;->c:Z

    invoke-static {v0, v1, v2}, LSJ0;->b(Ljava/lang/String;LEz0;Z)V

    return-void
.end method
