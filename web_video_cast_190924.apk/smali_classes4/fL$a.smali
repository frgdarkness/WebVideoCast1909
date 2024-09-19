.class public final LfL$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPK;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LfL;->a(LOK;Lgq;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LhB0;


# direct methods
.method public constructor <init>(LhB0;)V
    .locals 0

    iput-object p1, p0, LfL$a;->a:LhB0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lgq;)Ljava/lang/Object;
    .locals 0

    iget-object p2, p0, LfL$a;->a:LhB0;

    iput-object p1, p2, LhB0;->a:Ljava/lang/Object;

    new-instance p1, Lj;

    invoke-direct {p1, p0}, Lj;-><init>(LPK;)V

    throw p1
.end method
