.class public abstract Lk01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj01;


# instance fields
.field protected final a:Li01;

.field protected final b:LPX;


# direct methods
.method protected constructor <init>(LPX;Li01;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk01;->b:LPX;

    iput-object p2, p0, Lk01;->a:Li01;

    return-void
.end method


# virtual methods
.method public c(LPX;)V
    .locals 0

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lk01;->b:LPX;

    invoke-virtual {v0}, LPX;->p()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0}, Lj01;->e(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
