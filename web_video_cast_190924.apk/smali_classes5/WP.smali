.class public final synthetic LWP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWp0;


# instance fields
.field public final synthetic a:Lcom/instantbits/cast/webvideo/i;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/instantbits/cast/webvideo/i;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWP;->a:Lcom/instantbits/cast/webvideo/i;

    iput-object p2, p0, LWP;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(LNp0;)V
    .locals 2

    iget-object v0, p0, LWP;->a:Lcom/instantbits/cast/webvideo/i;

    iget-object v1, p0, LWP;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/instantbits/cast/webvideo/i;->a(Lcom/instantbits/cast/webvideo/i;Ljava/lang/String;LNp0;)V

    return-void
.end method
