.class public final synthetic Lgl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv70$j;


# instance fields
.field public final synthetic a:LhB0;

.field public final synthetic b:Lcom/instantbits/cast/webvideo/u;


# direct methods
.method public synthetic constructor <init>(LhB0;Lcom/instantbits/cast/webvideo/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgl0;->a:LhB0;

    iput-object p2, p0, Lgl0;->b:Lcom/instantbits/cast/webvideo/u;

    return-void
.end method


# virtual methods
.method public final a(Lv70;[Ljava/lang/Integer;[Ljava/lang/CharSequence;)Z
    .locals 2

    iget-object v0, p0, Lgl0;->a:LhB0;

    iget-object v1, p0, Lgl0;->b:Lcom/instantbits/cast/webvideo/u;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/instantbits/cast/webvideo/u;->f(LhB0;Lcom/instantbits/cast/webvideo/u;Lv70;[Ljava/lang/Integer;[Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method
