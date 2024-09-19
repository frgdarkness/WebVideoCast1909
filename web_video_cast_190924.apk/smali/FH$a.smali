.class LFH$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYB0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFH;->s(IZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LFH;


# direct methods
.method constructor <init>(LFH;)V
    .locals 0

    iput-object p1, p0, LFH$a;->a:LFH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, LFH$a;->a:LFH;

    invoke-static {v0}, LFH;->k(LFH;)LDP;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, LDP;->sendEmptyMessage(I)Z

    return-void
.end method

.method public onSleep()V
    .locals 2

    iget-object v0, p0, LFH$a;->a:LFH;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LFH;->j(LFH;Z)Z

    return-void
.end method
