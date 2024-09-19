.class public final LUc1$b$a;
.super LM10;
.source "SourceFile"

# interfaces
.implements LTM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUc1$b;->collect(LPK;Lgq;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:[LOK;


# direct methods
.method public constructor <init>([LOK;)V
    .locals 0

    iput-object p1, p0, LUc1$b$a;->d:[LOK;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LUc1$b$a;->d:[LOK;

    array-length v0, v0

    new-array v0, v0, [Lrp;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LUc1$b$a;->b()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
