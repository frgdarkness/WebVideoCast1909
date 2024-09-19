.class final LoN0$k;
.super LM10;
.source "SourceFile"

# interfaces
.implements LVM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LoN0;-><init>(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:LoN0$k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LoN0$k;

    invoke-direct {v0}, LoN0$k;-><init>()V

    sput-object v0, LoN0$k;->d:LoN0$k;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LkN0$b;)Ljava/lang/Boolean;
    .locals 6

    const-string v0, "data"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LkN0$b;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, ".hdsto.me"

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v2, v1, v3, v4}, LhQ0;->v(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p1}, LkN0$b;->d()Ljava/lang/String;

    move-result-object v0

    const-string v5, "slave"

    invoke-static {v0, v5, v1, v3, v4}, LhQ0;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LkN0$b;->f()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getchunklink"

    invoke-static {p1, v0, v1, v3, v4}, LhQ0;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LkN0$b;

    invoke-virtual {p0, p1}, LoN0$k;->a(LkN0$b;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
