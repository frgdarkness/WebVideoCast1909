.class final Lpz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCH0;


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:I

.field private final c:I

.field private final d:LjN;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILjN;)V
    .locals 1

    const-string v0, "input"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNextMatch"

    invoke-static {p4, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpz;->a:Ljava/lang/CharSequence;

    iput p2, p0, Lpz;->b:I

    iput p3, p0, Lpz;->c:I

    iput-object p4, p0, Lpz;->d:LjN;

    return-void
.end method

.method public static final synthetic b(Lpz;)LjN;
    .locals 0

    iget-object p0, p0, Lpz;->d:LjN;

    return-object p0
.end method

.method public static final synthetic c(Lpz;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lpz;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static final synthetic d(Lpz;)I
    .locals 0

    iget p0, p0, Lpz;->c:I

    return p0
.end method

.method public static final synthetic e(Lpz;)I
    .locals 0

    iget p0, p0, Lpz;->b:I

    return p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lpz$a;

    invoke-direct {v0, p0}, Lpz$a;-><init>(Lpz;)V

    return-object v0
.end method
