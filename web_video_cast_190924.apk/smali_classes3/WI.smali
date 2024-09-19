.class public LWI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyi0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWI$b;,
        LWI$e;,
        LWI$a;,
        LWI$c;,
        LWI$d;
    }
.end annotation


# instance fields
.field private final a:LWI$d;


# direct methods
.method public constructor <init>(LWI$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWI;->a:LWI$d;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, LWI;->d(Ljava/io/File;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILpr0;)Lyi0$a;
    .locals 0

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p3, p4}, LWI;->c(Ljava/io/File;IILpr0;)Lyi0$a;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/io/File;IILpr0;)Lyi0$a;
    .locals 1

    new-instance p2, Lyi0$a;

    new-instance p3, LCp0;

    invoke-direct {p3, p1}, LCp0;-><init>(Ljava/lang/Object;)V

    new-instance p4, LWI$c;

    iget-object v0, p0, LWI;->a:LWI$d;

    invoke-direct {p4, p1, v0}, LWI$c;-><init>(Ljava/io/File;LWI$d;)V

    invoke-direct {p2, p3, p4}, Lyi0$a;-><init>(Ls10;LOt;)V

    return-object p2
.end method

.method public d(Ljava/io/File;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
