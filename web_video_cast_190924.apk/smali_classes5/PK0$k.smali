.class public final LPK0$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQK0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPK0;->d()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lgq;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lcom/instantbits/cast/webvideo/download/l;->c:Lcom/instantbits/cast/webvideo/download/l$a;

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/download/l$a;->a()Lcom/instantbits/cast/webvideo/download/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/download/l;->e()V

    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method
