.class public final LDM$c$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDM$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljx;)V
    .locals 0

    invoke-direct {p0}, LDM$c$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LDM$b;Landroid/database/sqlite/SQLiteDatabase;)LCM;
    .locals 2

    const-string v0, "refHolder"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sqLiteDatabase"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LDM$b;->a()LCM;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, LCM;->d(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v0, LCM;

    invoke-direct {v0, p2}, LCM;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {p1, v0}, LDM$b;->b(LCM;)V

    :cond_1
    return-object v0
.end method
