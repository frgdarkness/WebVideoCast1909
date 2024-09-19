.class final LnN0$b$a;
.super LM10;
.source "SourceFile"

# interfaces
.implements LVM;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LnN0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:LnN0$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LnN0$b$a;

    invoke-direct {v0}, LnN0$b$a;-><init>()V

    sput-object v0, LnN0$b$a;->d:LnN0$b$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LkN0$b;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LkN0$b;->d()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LkN0$b;

    invoke-virtual {p0, p1}, LnN0$b$a;->a(LkN0$b;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
