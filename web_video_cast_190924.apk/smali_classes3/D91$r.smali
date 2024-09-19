.class LD91$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LdD0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD91;->h(LQb0$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LQb0$d;

.field final synthetic b:LD91;


# direct methods
.method constructor <init>(LD91;LQb0$d;)V
    .locals 0

    iput-object p1, p0, LD91$r;->b:LD91;

    iput-object p2, p0, LD91$r;->a:LQb0$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LBI0;)V
    .locals 1

    iget-object v0, p0, LD91$r;->a:LQb0$d;

    invoke-static {v0, p1}, Lq41;->h(LDF;LBI0;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
