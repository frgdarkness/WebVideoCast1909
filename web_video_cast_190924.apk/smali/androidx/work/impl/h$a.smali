.class final synthetic Landroidx/work/impl/h$a;
.super LwN;
.source "SourceFile"

# interfaces
.implements LoN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/h;->e(Landroid/content/Context;Landroidx/work/a;LnV0;Landroidx/work/impl/WorkDatabase;LPY0;LBy0;LoN;ILjava/lang/Object;)Lod1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# static fields
.field public static final a:Landroidx/work/impl/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/work/impl/h$a;

    invoke-direct {v0}, Landroidx/work/impl/h$a;-><init>()V

    sput-object v0, Landroidx/work/impl/h$a;->a:Landroidx/work/impl/h$a;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-string v4, "createSchedulers(Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/constraints/trackers/Trackers;Landroidx/work/impl/Processor;)Ljava/util/List;"

    const/4 v5, 0x1

    const/4 v1, 0x6

    const-class v2, Landroidx/work/impl/h;

    const-string v3, "createSchedulers"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LwN;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/content/Context;Landroidx/work/a;LnV0;Landroidx/work/impl/WorkDatabase;LPY0;LBy0;)Ljava/util/List;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p2"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p3"

    invoke-static {p4, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p4"

    invoke-static {p5, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p5"

    invoke-static {p6, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p1 .. p6}, Landroidx/work/impl/h;->a(Landroid/content/Context;Landroidx/work/a;LnV0;Landroidx/work/impl/WorkDatabase;LPY0;LBy0;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroidx/work/a;

    check-cast p3, LnV0;

    check-cast p4, Landroidx/work/impl/WorkDatabase;

    check-cast p5, LPY0;

    check-cast p6, LBy0;

    invoke-virtual/range {p0 .. p6}, Landroidx/work/impl/h$a;->d(Landroid/content/Context;Landroidx/work/a;LnV0;Landroidx/work/impl/WorkDatabase;LPY0;LBy0;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
