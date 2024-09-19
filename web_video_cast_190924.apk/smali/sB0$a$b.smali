.class LsB0$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LsB0$a;->binderDied()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LsB0$a;


# direct methods
.method constructor <init>(LsB0$a;)V
    .locals 0

    iput-object p1, p0, LsB0$a$b;->a:LsB0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LsB0$a$b;->a:LsB0$a;

    iget-object v1, v0, LsB0$a;->j:LsB0;

    invoke-virtual {v1, v0}, LsB0;->v(LsB0$a;)V

    return-void
.end method
