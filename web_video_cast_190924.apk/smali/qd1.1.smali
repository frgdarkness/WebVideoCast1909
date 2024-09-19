.class public final Lqd1;
.super Lqh0;
.source "SourceFile"


# instance fields
.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x9

    const/16 v1, 0xa

    invoke-direct {p0, v0, v1}, Lqh0;-><init>(II)V

    iput-object p1, p0, Lqd1;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(LKT0;)V
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    invoke-interface {p1, v0}, LKT0;->B(Ljava/lang/String;)V

    iget-object v0, p0, Lqd1;->c:Landroid/content/Context;

    invoke-static {v0, p1}, Lpx0;->c(Landroid/content/Context;LKT0;)V

    iget-object v0, p0, Lqd1;->c:Landroid/content/Context;

    invoke-static {v0, p1}, LVS;->c(Landroid/content/Context;LKT0;)V

    return-void
.end method
