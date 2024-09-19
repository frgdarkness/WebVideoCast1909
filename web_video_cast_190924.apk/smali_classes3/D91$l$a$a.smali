.class LD91$l$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LdD0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD91$l$a;->b(LAI0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LD91$l$a;


# direct methods
.method constructor <init>(LD91$l$a;)V
    .locals 0

    iput-object p1, p0, LD91$l$a$a;->a:LD91$l$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LBI0;)V
    .locals 1

    iget-object v0, p0, LD91$l$a$a;->a:LD91$l$a;

    iget-object v0, v0, LD91$l$a;->a:LD91$l;

    iget-object v0, v0, LD91$l;->c:LD91;

    invoke-virtual {v0}, LD91;->w()V

    iget-object v0, p0, LD91$l$a$a;->a:LD91$l$a;

    iget-object v0, v0, LD91$l$a;->a:LD91$l;

    iget-object v0, v0, LD91$l;->a:LdD0;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lq41;->h(LDF;LBI0;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LD91$l$a$a;->a:LD91$l$a;

    iget-object v0, v0, LD91$l$a;->a:LD91$l;

    iget-object v0, v0, LD91$l;->c:LD91;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LD91;->a0(LD91;Z)Z

    iget-object v0, p0, LD91$l$a$a;->a:LD91$l$a;

    iget-object v0, v0, LD91$l$a;->a:LD91$l;

    iget-object v0, v0, LD91$l;->a:LdD0;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lq41;->i(LdD0;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
