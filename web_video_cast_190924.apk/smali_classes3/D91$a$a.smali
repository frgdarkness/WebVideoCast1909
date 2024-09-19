.class LD91$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD91$a;->b(LBI0;)V
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

    iput-object p1, p0, LD91$a$a;->b:LD91$a;

    iput-object p2, p0, LD91$a$a;->a:LBI0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, LD91$a$a;->b:LD91$a;

    iget-object v0, v0, LD91$a;->a:LD91;

    invoke-static {v0}, LD91;->Y(LD91;)V

    iget-object v0, p0, LD91$a$a;->b:LD91$a;

    iget-object v0, v0, LD91$a;->a:LD91;

    const/4 v1, 0x0

    iput-object v1, v0, LD91;->d:Lm11;

    iget-object v0, v0, LD91;->g:LdD0;

    if-eqz v0, :cond_1

    iget-object v0, p0, LD91$a$a;->a:LBI0;

    if-nez v0, :cond_0

    new-instance v0, LBI0;

    const/16 v2, 0x41e

    const-string v3, "Unknown error connecting to web socket"

    invoke-direct {v0, v2, v3, v1}, LBI0;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p0, LD91$a$a;->b:LD91$a;

    iget-object v2, v2, LD91$a;->a:LD91;

    iget-object v2, v2, LD91;->g:LdD0;

    invoke-interface {v2, v0}, LDF;->a(LBI0;)V

    :cond_1
    iget-object v0, p0, LD91$a$a;->b:LD91$a;

    iget-object v0, v0, LD91$a;->a:LD91;

    iput-object v1, v0, LD91;->g:LdD0;

    return-void
.end method
