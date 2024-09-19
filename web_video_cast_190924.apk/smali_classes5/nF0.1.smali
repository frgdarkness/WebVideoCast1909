.class public LnF0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:[B

.field private d:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;[BZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LnF0;->a:Ljava/lang/String;

    iput p1, p0, LnF0;->b:I

    iput-object p3, p0, LnF0;->c:[B

    iput-boolean p4, p0, LnF0;->d:Z

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    iget-object v0, p0, LnF0;->c:[B

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LnF0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, LnF0;->d:Z

    return v0
.end method
