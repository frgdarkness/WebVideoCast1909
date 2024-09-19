.class public final LUr0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUr0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lbs0;

.field private final b:Lek0;

.field private final c:LUr0;


# direct methods
.method public constructor <init>(Lbs0;)V
    .locals 3

    const-string v0, "config"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUr0$a;->a:Lbs0;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lgk0;->b(ZILjava/lang/Object;)Lek0;

    move-result-object v0

    iput-object v0, p0, LUr0$a;->b:Lek0;

    new-instance v0, LUr0;

    invoke-direct {v0, p1, v2}, LUr0;-><init>(Lbs0;Ljx;)V

    iput-object v0, p0, LUr0$a;->c:LUr0;

    return-void
.end method

.method public static final synthetic a(LUr0$a;)Lek0;
    .locals 0

    iget-object p0, p0, LUr0$a;->b:Lek0;

    return-object p0
.end method

.method public static final synthetic b(LUr0$a;)LUr0;
    .locals 0

    iget-object p0, p0, LUr0$a;->c:LUr0;

    return-object p0
.end method
