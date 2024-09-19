.class public final LbD$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LbD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:J

.field public final f:I


# direct methods
.method private constructor <init>(Ljava/lang/String;IIIJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LbD$b;->a:Ljava/lang/String;

    iput p2, p0, LbD$b;->c:I

    iput p3, p0, LbD$b;->b:I

    iput p4, p0, LbD$b;->d:I

    iput-wide p5, p0, LbD$b;->e:J

    iput p7, p0, LbD$b;->f:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IIIJILbD$a;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, LbD$b;-><init>(Ljava/lang/String;IIIJI)V

    return-void
.end method
