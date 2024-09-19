.class public final LB3;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# instance fields
.field private final a:LB3$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allAddresses"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d0022

    const v1, 0x7f0a0076

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II)V

    new-instance p1, LB3$a;

    invoke-direct {p1, p2, p0}, LB3$a;-><init>(Ljava/util/Set;LB3;)V

    iput-object p1, p0, LB3;->a:LB3$a;

    return-void
.end method


# virtual methods
.method public getFilter()Landroid/widget/Filter;
    .locals 1

    iget-object v0, p0, LB3;->a:LB3$a;

    return-object v0
.end method
