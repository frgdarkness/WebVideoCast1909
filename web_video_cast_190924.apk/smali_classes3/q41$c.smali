.class Lq41$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq41;->h(LDF;LBI0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LDF;

.field final synthetic b:LBI0;


# direct methods
.method constructor <init>(LDF;LBI0;)V
    .locals 0

    iput-object p1, p0, Lq41$c;->a:LDF;

    iput-object p2, p0, Lq41$c;->b:LBI0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lq41$c;->a:LDF;

    iget-object v1, p0, Lq41$c;->b:LBI0;

    invoke-interface {v0, v1}, LDF;->a(LBI0;)V

    return-void
.end method
