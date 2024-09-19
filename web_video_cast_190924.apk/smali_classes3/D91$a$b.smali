.class LD91$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD91$a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LD91$a;


# direct methods
.method constructor <init>(LD91$a;)V
    .locals 0

    iput-object p1, p0, LD91$a$b;->a:LD91$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, LD91$a$b;->a:LD91$a;

    iget-object v0, v0, LD91$a;->a:LD91;

    iget-object v1, v0, LD91;->g:LdD0;

    const/4 v2, 0x0

    iput-object v2, v0, LD91;->g:LdD0;

    if-eqz v1, :cond_0

    invoke-interface {v1, v2}, LdD0;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
