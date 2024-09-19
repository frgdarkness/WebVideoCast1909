.class public abstract LAp;
.super Lzc;
.source "SourceFile"


# instance fields
.field protected final a:LKZ;


# direct methods
.method protected constructor <init>(LKZ;)V
    .locals 0

    invoke-direct {p0}, Lzc;-><init>()V

    iput-object p1, p0, LAp;->a:LKZ;

    return-void
.end method


# virtual methods
.method public final h()LLo0;
    .locals 1

    iget-object v0, p0, LAp;->a:LKZ;

    invoke-virtual {v0}, LKZ;->d()LLo0;

    move-result-object v0

    return-object v0
.end method
