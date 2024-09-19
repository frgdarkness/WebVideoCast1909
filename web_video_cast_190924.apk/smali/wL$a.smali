.class public LwL$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LwL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:[LwL$b;


# direct methods
.method public constructor <init>(I[LwL$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LwL$a;->a:I

    iput-object p2, p0, LwL$a;->b:[LwL$b;

    return-void
.end method

.method static a(I[LwL$b;)LwL$a;
    .locals 1

    new-instance v0, LwL$a;

    invoke-direct {v0, p0, p1}, LwL$a;-><init>(I[LwL$b;)V

    return-object v0
.end method


# virtual methods
.method public b()[LwL$b;
    .locals 1

    iget-object v0, p0, LwL$a;->b:[LwL$b;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, LwL$a;->a:I

    return v0
.end method
