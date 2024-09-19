.class public LVo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRo0;
.implements Ljava/io/Serializable;


# instance fields
.field protected final a:LNY;


# direct methods
.method public constructor <init>(LNY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVo0;->a:LNY;

    return-void
.end method


# virtual methods
.method public getNullValue(Lzz;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LVo0;->a:LNY;

    invoke-virtual {v0, p1}, LNY;->getEmptyValue(Lzz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
