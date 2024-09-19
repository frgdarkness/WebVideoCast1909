.class final Lxq$a$a;
.super LM10;
.source "SourceFile"

# interfaces
.implements LVM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxq$a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Lxq$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxq$a$a;

    invoke-direct {v0}, Lxq$a$a;-><init>()V

    sput-object v0, Lxq$a$a;->d:Lxq$a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Luq$b;)Lxq;
    .locals 1

    instance-of v0, p1, Lxq;

    if-eqz v0, :cond_0

    check-cast p1, Lxq;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Luq$b;

    invoke-virtual {p0, p1}, Lxq$a$a;->a(Luq$b;)Lxq;

    move-result-object p1

    return-object p1
.end method
