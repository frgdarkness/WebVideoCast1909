.class public LfO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWC0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LJC0;Lpr0;)LJC0;
    .locals 0

    invoke-interface {p1}, LJC0;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LeO;

    invoke-virtual {p1}, LeO;->c()Ljava/nio/ByteBuffer;

    move-result-object p1

    new-instance p2, Lpg;

    invoke-static {p1}, Ldg;->d(Ljava/nio/ByteBuffer;)[B

    move-result-object p1

    invoke-direct {p2, p1}, Lpg;-><init>([B)V

    return-object p2
.end method
