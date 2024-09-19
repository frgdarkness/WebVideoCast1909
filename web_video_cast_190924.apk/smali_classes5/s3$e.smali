.class final Ls3$e;
.super LM10;
.source "SourceFile"

# interfaces
.implements LVM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls3;->f(Ljava/lang/String;LVM;LTM;LVM;ILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Ls3$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls3$e;

    invoke-direct {v0}, Ls3$e;-><init>()V

    sput-object v0, Ls3$e;->d:Ls3$e;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ls3$e;->a(I)V

    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method
