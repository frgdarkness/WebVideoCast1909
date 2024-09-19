.class public final LdZ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCH0;


# instance fields
.field private final a:LCH0;

.field private final b:LVM;


# direct methods
.method public constructor <init>(LCH0;LVM;)V
    .locals 1

    const-string v0, "sequence"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdZ0;->a:LCH0;

    iput-object p2, p0, LdZ0;->b:LVM;

    return-void
.end method

.method public static final synthetic b(LdZ0;)LCH0;
    .locals 0

    iget-object p0, p0, LdZ0;->a:LCH0;

    return-object p0
.end method

.method public static final synthetic c(LdZ0;)LVM;
    .locals 0

    iget-object p0, p0, LdZ0;->b:LVM;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LdZ0$a;

    invoke-direct {v0, p0}, LdZ0$a;-><init>(LdZ0;)V

    return-object v0
.end method
