.class final LpI0$d;
.super LM10;
.source "SourceFile"

# interfaces
.implements LVM;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LpI0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:LpI0$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LpI0$d;

    invoke-direct {v0}, LpI0$d;-><init>()V

    sput-object v0, LpI0$d;->d:LpI0$d;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LW00;)Lm10;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LqI0;->c(LW00;)Lm10;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, LBf;->s(Lm10;)Lm10;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LW00;

    invoke-virtual {p0, p1}, LpI0$d;->a(LW00;)Lm10;

    move-result-object p1

    return-object p1
.end method
