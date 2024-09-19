.class public final synthetic LS8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LT8;

.field public final synthetic b:LKB;

.field public final synthetic c:LR8;


# direct methods
.method public synthetic constructor <init>(LT8;LKB;LR8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS8;->a:LT8;

    iput-object p2, p0, LS8;->b:LKB;

    iput-object p3, p0, LS8;->c:LR8;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LS8;->a:LT8;

    iget-object v1, p0, LS8;->b:LKB;

    iget-object v2, p0, LS8;->c:LR8;

    invoke-static {v0, v1, v2}, LT8;->a(LT8;LKB;LR8;)V

    return-void
.end method
