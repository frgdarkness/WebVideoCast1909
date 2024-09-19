.class LD91$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD91$a;->f(LBI0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LBI0;

.field final synthetic b:LD91$a;


# direct methods
.method constructor <init>(LD91$a;LBI0;)V
    .locals 0

    iput-object p1, p0, LD91$a$c;->b:LD91$a;

    iput-object p2, p0, LD91$a$c;->a:LBI0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, LD91$a$c;->b:LD91$a;

    iget-object v0, v0, LD91$a;->a:LD91;

    invoke-static {v0}, LD91;->Y(LD91;)V

    iget-object v0, p0, LD91$a$c;->b:LD91$a;

    iget-object v0, v0, LD91$a;->a:LD91;

    const/4 v1, 0x0

    iput-object v1, v0, LD91;->d:Lm11;

    iget-object v2, v0, LD91;->g:LdD0;

    if-eqz v2, :cond_1

    iget-object v3, p0, LD91$a$c;->a:LBI0;

    if-eqz v3, :cond_0

    invoke-interface {v2, v3}, LDF;->a(LBI0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lv81;->U()Lw81;

    :cond_1
    :goto_0
    iget-object v0, p0, LD91$a$c;->b:LD91$a;

    iget-object v0, v0, LD91$a;->a:LD91;

    iput-object v1, v0, LD91;->g:LdD0;

    return-void
.end method
