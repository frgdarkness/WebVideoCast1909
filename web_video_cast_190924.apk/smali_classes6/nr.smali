.class public Lnr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:I

.field public final d:Landroid/text/Layout$Alignment;

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v2, -0x1

    const/4 v3, -0x1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lnr;-><init>(Ljava/lang/CharSequence;IILandroid/text/Layout$Alignment;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;IILandroid/text/Layout$Alignment;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnr;->a:Ljava/lang/CharSequence;

    iput p2, p0, Lnr;->b:I

    iput p3, p0, Lnr;->c:I

    iput-object p4, p0, Lnr;->d:Landroid/text/Layout$Alignment;

    iput p5, p0, Lnr;->e:I

    return-void
.end method
