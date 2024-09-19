.class final Landroidx/lifecycle/n$d;
.super LM10;
.source "SourceFile"

# interfaces
.implements LVM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/n;->e(LK61;)LiF0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Landroidx/lifecycle/n$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/n$d;

    invoke-direct {v0}, Landroidx/lifecycle/n$d;-><init>()V

    sput-object v0, Landroidx/lifecycle/n$d;->d:Landroidx/lifecycle/n$d;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LYq;)LiF0;
    .locals 1

    const-string v0, "$this$initializer"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LiF0;

    invoke-direct {p1}, LiF0;-><init>()V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LYq;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/n$d;->a(LYq;)LiF0;

    move-result-object p1

    return-object p1
.end method
