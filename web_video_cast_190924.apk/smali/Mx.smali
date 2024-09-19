.class public final LMx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LvQ;


# instance fields
.field private final a:LXt$a;


# direct methods
.method public constructor <init>(LXt$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMx;->a:LXt$a;

    return-void
.end method


# virtual methods
.method public a(I)LXt;
    .locals 0

    iget-object p1, p0, LMx;->a:LXt$a;

    invoke-interface {p1}, LXt$a;->createDataSource()LXt;

    move-result-object p1

    return-object p1
.end method
