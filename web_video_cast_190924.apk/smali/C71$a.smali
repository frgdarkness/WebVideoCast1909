.class final LC71$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC71;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field public final a:LD71$c;

.field public final b:LD71$a;

.field public final c:[B

.field public final d:[LD71$b;

.field public final e:I


# direct methods
.method public constructor <init>(LD71$c;LD71$a;[B[LD71$b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC71$a;->a:LD71$c;

    iput-object p2, p0, LC71$a;->b:LD71$a;

    iput-object p3, p0, LC71$a;->c:[B

    iput-object p4, p0, LC71$a;->d:[LD71$b;

    iput p5, p0, LC71$a;->e:I

    return-void
.end method
