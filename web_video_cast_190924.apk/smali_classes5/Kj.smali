.class public final synthetic LKj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv70$n;


# instance fields
.field public final synthetic a:Lp31;

.field public final synthetic b:Lcom/instantbits/cast/webvideo/d;


# direct methods
.method public synthetic constructor <init>(Lp31;Lcom/instantbits/cast/webvideo/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKj;->a:Lp31;

    iput-object p2, p0, LKj;->b:Lcom/instantbits/cast/webvideo/d;

    return-void
.end method


# virtual methods
.method public final a(Lv70;LbA;)V
    .locals 2

    iget-object v0, p0, LKj;->a:Lp31;

    iget-object v1, p0, LKj;->b:Lcom/instantbits/cast/webvideo/d;

    invoke-static {v0, v1, p1, p2}, Lcom/instantbits/cast/webvideo/d;->i(Lp31;Lcom/instantbits/cast/webvideo/d;Lv70;LbA;)V

    return-void
.end method
