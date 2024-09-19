.class Lq41$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq41;->i(LdD0;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LdD0;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>(LdD0;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lq41$b;->a:LdD0;

    iput-object p2, p0, Lq41$b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lq41$b;->a:LdD0;

    iget-object v1, p0, Lq41$b;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, LdD0;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
