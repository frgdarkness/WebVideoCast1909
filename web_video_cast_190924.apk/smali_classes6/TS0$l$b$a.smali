.class public final LTS0$l$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCR0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTS0$l$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LTS0$l;

.field final synthetic b:LJ6;

.field final synthetic c:LBS0;


# direct methods
.method constructor <init>(LTS0$l;LJ6;LBS0;)V
    .locals 0

    iput-object p1, p0, LTS0$l$b$a;->a:LTS0$l;

    iput-object p2, p0, LTS0$l$b$a;->b:LJ6;

    iput-object p3, p0, LTS0$l$b$a;->c:LBS0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(Lgq;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LTS0$l$b$a;->a:LTS0$l;

    iget-object v1, p0, LTS0$l$b$a;->b:LJ6;

    iget-object v2, p0, LTS0$l$b$a;->c:LBS0;

    invoke-static {v0, v1, v2, p1}, LTS0$l;->c(LTS0$l;LJ6;LBS0;Lgq;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method
