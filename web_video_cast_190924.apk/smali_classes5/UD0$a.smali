.class final LUD0$a;
.super LM10;
.source "SourceFile"

# interfaces
.implements LVM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUD0;->c(LKS0;)LWS0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:LUD0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LUD0$a;

    invoke-direct {v0}, LUD0$a;-><init>()V

    sput-object v0, LUD0$a;->d:LUD0$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LZR0;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LZR0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LhQ0;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LZR0;

    invoke-virtual {p0, p1}, LUD0$a;->a(LZR0;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
