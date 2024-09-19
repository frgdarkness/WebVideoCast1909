.class public final synthetic LEj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LR8$a;

.field public final synthetic b:LKB;

.field public final synthetic c:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(LR8$a;LKB;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEj0;->a:LR8$a;

    iput-object p2, p0, LEj0;->b:LKB;

    iput-object p3, p0, LEj0;->c:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LEj0;->a:LR8$a;

    iget-object v1, p0, LEj0;->b:LKB;

    iget-object v2, p0, LEj0;->c:Ljava/io/File;

    invoke-static {v0, v1, v2}, LCj0$b;->a(LR8$a;LKB;Ljava/io/File;)V

    return-void
.end method
