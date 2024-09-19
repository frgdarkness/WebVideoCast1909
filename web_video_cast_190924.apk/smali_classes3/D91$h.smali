.class LD91$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LdD0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD91;->L(Lmc0;ZLne0$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lne0$a;

.field final synthetic b:LD91;


# direct methods
.method constructor <init>(LD91;Lne0$a;)V
    .locals 0

    iput-object p1, p0, LD91$h;->b:LD91;

    iput-object p2, p0, LD91$h;->a:Lne0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LBI0;)V
    .locals 1

    iget-object v0, p0, LD91$h;->a:Lne0$a;

    invoke-static {v0, p1}, Lq41;->h(LDF;LBI0;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    iget-object p1, p0, LD91$h;->a:Lne0$a;

    new-instance v0, Lne0$c;

    iget-object v1, p0, LD91$h;->b:LD91;

    iget-object v2, v1, Lv81;->a:LU10;

    invoke-virtual {v1}, LD91;->i0()LQb0;

    move-result-object v1

    iget-object v3, p0, LD91$h;->b:LD91;

    invoke-virtual {v3}, LD91;->k0()Lgv0;

    move-result-object v3

    invoke-direct {v0, v2, v1, v3}, Lne0$c;-><init>(LU10;LQb0;Lgv0;)V

    invoke-static {p1, v0}, Lq41;->i(LdD0;Ljava/lang/Object;)V

    return-void
.end method
