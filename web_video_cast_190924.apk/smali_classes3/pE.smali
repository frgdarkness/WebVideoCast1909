.class final LpE;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field protected d:Ljava/lang/String;

.field protected e:I

.field protected f:LpE;

.field protected g:I


# direct methods
.method public constructor <init>(LpE;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LpE;->f:LpE;

    iput p2, p0, LpE;->e:I

    iput-object p3, p0, LpE;->b:Ljava/lang/String;

    iput-object p4, p0, LpE;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(LpE;)V
    .locals 0

    iput-object p1, p0, LpE;->f:LpE;

    return-void
.end method

.method public b(LpE;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LpE;->f:LpE;

    iput p2, p0, LpE;->e:I

    iput-object p3, p0, LpE;->b:Ljava/lang/String;

    iput-object p4, p0, LpE;->a:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, LpE;->g:I

    return-void
.end method
