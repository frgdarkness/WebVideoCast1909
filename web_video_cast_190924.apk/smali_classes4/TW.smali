.class public LTW;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field private final a:Ljava/io/UnsupportedEncodingException;


# direct methods
.method public constructor <init>(Ljava/io/UnsupportedEncodingException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, LTW;->a:Ljava/io/UnsupportedEncodingException;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
