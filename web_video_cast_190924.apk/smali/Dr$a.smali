.class public final LDr$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LDr;
    .locals 5

    new-instance v0, LDr;

    iget-object v1, p0, LDr$a;->a:Ljava/lang/Integer;

    iget-object v2, p0, LDr$a;->b:Ljava/lang/Integer;

    iget-object v3, p0, LDr$a;->c:Ljava/lang/Integer;

    iget-object v4, p0, LDr$a;->d:Ljava/lang/Integer;

    invoke-direct {v0, v1, v2, v3, v4}, LDr;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public b(I)LDr$a;
    .locals 1

    const/high16 v0, -0x1000000

    or-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, LDr$a;->a:Ljava/lang/Integer;

    return-object p0
.end method
