.class LD91$l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LdD0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD91$l;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LD91$l;


# direct methods
.method constructor <init>(LD91$l;)V
    .locals 0

    iput-object p1, p0, LD91$l$a;->a:LD91$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LBI0;)V
    .locals 3

    iget-object v0, p0, LD91$l$a;->a:LD91$l;

    iget-object v0, v0, LD91$l;->c:LD91;

    iget-object v1, v0, LD91;->c:LB91;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LD91;->w()V

    :cond_0
    iget-object v0, p0, LD91$l$a;->a:LD91$l;

    iget-object v0, v0, LD91$l;->a:LdD0;

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    new-instance p1, LBI0;

    const-string v0, "Unknown error connecting to web app"

    const/4 v1, 0x0

    const/16 v2, 0x40e

    invoke-direct {p1, v2, v0, v1}, LBI0;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LD91$l$a;->a:LD91$l;

    iget-object v0, v0, LD91$l;->a:LdD0;

    invoke-static {v0, p1}, Lq41;->h(LDF;LBI0;)V

    :cond_2
    return-void
.end method

.method public b(LAI0;)V
    .locals 3

    new-instance p1, LD91$l$a$a;

    invoke-direct {p1, p0}, LD91$l$a$a;-><init>(LD91$l$a;)V

    iget-object v0, p0, LD91$l$a;->a:LD91$l;

    iget-object v1, v0, LD91$l;->c:LD91;

    iget-object v2, v1, LD91;->f:Lcom/connectsdk/service/WebOSTVService;

    iget-object v0, v0, LD91$l;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v1, v0, p1}, Lcom/connectsdk/service/WebOSTVService;->P0(LD91;ZLdD0;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LAI0;

    invoke-virtual {p0, p1}, LD91$l$a;->b(LAI0;)V

    return-void
.end method
