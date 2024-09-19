.class LB91$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LdD0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB91;->y0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LB91;


# direct methods
.method constructor <init>(LB91;)V
    .locals 0

    iput-object p1, p0, LB91$a;->a:LB91;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LBI0;)V
    .locals 2

    iget-object v0, p0, LB91$a;->a:LB91;

    sget-object v1, LB91$e;->b:LB91$e;

    iput-object v1, v0, LB91;->D:LB91$e;

    iget-object v0, v0, LB91;->z:LB91$f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LB91$f;->c(LBI0;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    instance-of p1, p1, Lorg/json/JSONObject;

    return-void
.end method
