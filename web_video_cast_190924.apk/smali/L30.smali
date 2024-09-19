.class public abstract LL30;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(LG20;)LL30;
    .locals 2

    new-instance v0, LM30;

    move-object v1, p0

    check-cast v1, LK61;

    invoke-interface {v1}, LK61;->getViewModelStore()Landroidx/lifecycle/u;

    move-result-object v1

    invoke-direct {v0, p0, v1}, LM30;-><init>(LG20;Landroidx/lifecycle/u;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
.end method

.method public abstract c()V
.end method
