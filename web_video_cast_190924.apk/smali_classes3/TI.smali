.class public LTI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPC0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lpr0;)Z
    .locals 0

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, LTI;->d(Ljava/io/File;Lpr0;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILpr0;)LJC0;
    .locals 0

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p3, p4}, LTI;->c(Ljava/io/File;IILpr0;)LJC0;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/io/File;IILpr0;)LJC0;
    .locals 0

    new-instance p2, LZI;

    invoke-direct {p2, p1}, LZI;-><init>(Ljava/io/File;)V

    return-object p2
.end method

.method public d(Ljava/io/File;Lpr0;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
