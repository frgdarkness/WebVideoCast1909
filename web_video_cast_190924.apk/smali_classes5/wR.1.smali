.class public final LwR;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lcom/instantbits/cast/webvideo/iptv/o;


# direct methods
.method public constructor <init>(IILcom/instantbits/cast/webvideo/iptv/o;)V
    .locals 1

    const-string v0, "messageContext"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LwR;->a:I

    iput p2, p0, LwR;->b:I

    iput-object p3, p0, LwR;->c:Lcom/instantbits/cast/webvideo/iptv/o;

    return-void
.end method


# virtual methods
.method public final a()Lcom/instantbits/cast/webvideo/iptv/o;
    .locals 1

    iget-object v0, p0, LwR;->c:Lcom/instantbits/cast/webvideo/iptv/o;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, LwR;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, LwR;->a:I

    return v0
.end method
