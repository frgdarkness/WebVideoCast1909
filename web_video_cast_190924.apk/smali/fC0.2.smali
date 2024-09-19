.class public final LfC0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNq;


# instance fields
.field private final a:LVM;


# direct methods
.method public constructor <init>(LVM;)V
    .locals 1

    const-string v0, "produceNewData"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LfC0;->a:LVM;

    return-void
.end method


# virtual methods
.method public a(LMq;Lgq;)Ljava/lang/Object;
    .locals 0

    iget-object p2, p0, LfC0;->a:LVM;

    invoke-interface {p2, p1}, LVM;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
