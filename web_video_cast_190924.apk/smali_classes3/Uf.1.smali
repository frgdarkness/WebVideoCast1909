.class public LUf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPC0;


# instance fields
.field private final a:LaC;


# direct methods
.method public constructor <init>(LaC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUf;->a:LaC;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lpr0;)Z
    .locals 0

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2}, LUf;->d(Ljava/nio/ByteBuffer;Lpr0;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILpr0;)LJC0;
    .locals 0

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2, p3, p4}, LUf;->c(Ljava/nio/ByteBuffer;IILpr0;)LJC0;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/nio/ByteBuffer;IILpr0;)LJC0;
    .locals 1

    invoke-static {p1}, Ldg;->f(Ljava/nio/ByteBuffer;)Ljava/io/InputStream;

    move-result-object p1

    iget-object v0, p0, LUf;->a:LaC;

    invoke-virtual {v0, p1, p2, p3, p4}, LaC;->f(Ljava/io/InputStream;IILpr0;)LJC0;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/nio/ByteBuffer;Lpr0;)Z
    .locals 0

    iget-object p2, p0, LUf;->a:LaC;

    invoke-virtual {p2, p1}, LaC;->q(Ljava/nio/ByteBuffer;)Z

    move-result p1

    return p1
.end method
