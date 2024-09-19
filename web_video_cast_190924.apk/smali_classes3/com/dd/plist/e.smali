.class Lcom/dd/plist/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/dd/plist/e;

.field private b:I


# direct methods
.method private constructor <init>(Lcom/dd/plist/e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dd/plist/e;->a:Lcom/dd/plist/e;

    iput p2, p0, Lcom/dd/plist/e;->b:I

    return-void
.end method

.method public static a()Lcom/dd/plist/e;
    .locals 3

    new-instance v0, Lcom/dd/plist/e;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Lcom/dd/plist/e;-><init>(Lcom/dd/plist/e;I)V

    return-object v0
.end method

.method private c(I)V
    .locals 2

    iget-object v0, p0, Lcom/dd/plist/e;->a:Lcom/dd/plist/e;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/dd/plist/e;->b:I

    if-eq v1, p1, :cond_0

    invoke-direct {v0, p1}, Lcom/dd/plist/e;->c(I)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/dd/plist/PropertyListFormatException;

    const-string v0, "The given binary property list contains a cyclic reference."

    invoke-direct {p1, v0}, Lcom/dd/plist/PropertyListFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public b(I)Lcom/dd/plist/e;
    .locals 1

    invoke-direct {p0, p1}, Lcom/dd/plist/e;->c(I)V

    new-instance v0, Lcom/dd/plist/e;

    invoke-direct {v0, p0, p1}, Lcom/dd/plist/e;-><init>(Lcom/dd/plist/e;I)V

    return-object v0
.end method
