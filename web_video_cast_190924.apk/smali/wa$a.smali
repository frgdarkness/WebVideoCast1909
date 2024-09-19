.class public final Lwa$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:I


# direct methods
.method public constructor <init>(IIIZZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lwa$a;->a:I

    iput p2, p0, Lwa$a;->b:I

    iput p3, p0, Lwa$a;->c:I

    iput-boolean p4, p0, Lwa$a;->d:Z

    iput-boolean p5, p0, Lwa$a;->e:Z

    iput p6, p0, Lwa$a;->f:I

    return-void
.end method
