.class public final LHH0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCH0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LHH0;->b(LjN;)LCH0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LjN;


# direct methods
.method public constructor <init>(LjN;)V
    .locals 0

    iput-object p1, p0, LHH0$a;->a:LjN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, LHH0$a;->a:LjN;

    invoke-static {v0}, LHH0;->a(LjN;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
