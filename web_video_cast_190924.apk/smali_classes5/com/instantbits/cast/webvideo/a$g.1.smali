.class public final Lcom/instantbits/cast/webvideo/a$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQb0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/a;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmc0;


# direct methods
.method constructor <init>(Lmc0;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/a$g;->a:Lmc0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LBI0;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/Long;)V
    .locals 2

    sget-object v0, Lcom/instantbits/cast/webvideo/m;->a:Lcom/instantbits/cast/webvideo/m;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/a$g;->a:Lmc0;

    invoke-virtual {v0, p1, v1}, Lcom/instantbits/cast/webvideo/m;->F1(Ljava/lang/Long;Lmc0;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/instantbits/cast/webvideo/a$g;->b(Ljava/lang/Long;)V

    return-void
.end method
