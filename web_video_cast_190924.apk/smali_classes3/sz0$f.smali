.class final Lsz0$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsz0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Lo00;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lo00;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsz0$f;->a:Ljava/lang/Class;

    iput-object p2, p0, Lsz0$f;->b:Lo00;

    return-void
.end method
