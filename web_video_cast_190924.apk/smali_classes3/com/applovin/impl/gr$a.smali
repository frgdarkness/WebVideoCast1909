.class final Lcom/applovin/impl/gr$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/gr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[J

.field public final d:I

.field public final e:Z


# direct methods
.method public constructor <init>(II[JIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/applovin/impl/gr$a;->a:I

    iput p2, p0, Lcom/applovin/impl/gr$a;->b:I

    iput-object p3, p0, Lcom/applovin/impl/gr$a;->c:[J

    iput p4, p0, Lcom/applovin/impl/gr$a;->d:I

    iput-boolean p5, p0, Lcom/applovin/impl/gr$a;->e:Z

    return-void
.end method
