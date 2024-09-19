.class public final synthetic LdG0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lfd1;

.field public final synthetic c:Landroidx/work/a;

.field public final synthetic d:Landroidx/work/impl/WorkDatabase;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lfd1;Landroidx/work/a;Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdG0;->a:Ljava/util/List;

    iput-object p2, p0, LdG0;->b:Lfd1;

    iput-object p3, p0, LdG0;->c:Landroidx/work/a;

    iput-object p4, p0, LdG0;->d:Landroidx/work/impl/WorkDatabase;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LdG0;->a:Ljava/util/List;

    iget-object v1, p0, LdG0;->b:Lfd1;

    iget-object v2, p0, LdG0;->c:Landroidx/work/a;

    iget-object v3, p0, LdG0;->d:Landroidx/work/impl/WorkDatabase;

    invoke-static {v0, v1, v2, v3}, Landroidx/work/impl/a;->b(Ljava/util/List;Lfd1;Landroidx/work/a;Landroidx/work/impl/WorkDatabase;)V

    return-void
.end method
