.class final LHC$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHC$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/os/Handler;

.field public b:LHC;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LHC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHC$a$a;->a:Landroid/os/Handler;

    iput-object p2, p0, LHC$a$a;->b:LHC;

    return-void
.end method
