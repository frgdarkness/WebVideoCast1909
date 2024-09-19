.class final LhG$a$a;
.super LM10;
.source "SourceFile"

# interfaces
.implements LVM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LhG$a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:LhG$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LhG$a$a;

    invoke-direct {v0}, LhG$a$a;-><init>()V

    sput-object v0, LhG$a$a;->d:LhG$a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Luq$b;)LhG;
    .locals 1

    instance-of v0, p1, LhG;

    if-eqz v0, :cond_0

    check-cast p1, LhG;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Luq$b;

    invoke-virtual {p0, p1}, LhG$a$a;->a(Luq$b;)LhG;

    move-result-object p1

    return-object p1
.end method
