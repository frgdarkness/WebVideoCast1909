.class public final LLH0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements La10;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLH0;->e(LCH0;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LCH0;


# direct methods
.method public constructor <init>(LCH0;)V
    .locals 0

    iput-object p1, p0, LLH0$a;->a:LCH0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, LLH0$a;->a:LCH0;

    invoke-interface {v0}, LCH0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
