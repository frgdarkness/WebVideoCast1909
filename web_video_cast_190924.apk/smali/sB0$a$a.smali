.class LsB0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LsB0$a;->d()V
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

    iput-object p1, p0, LsB0$a$a;->a:LsB0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, LsB0$a$a;->a:LsB0$a;

    invoke-virtual {v0}, LsB0$a;->e()V

    return-void
.end method
