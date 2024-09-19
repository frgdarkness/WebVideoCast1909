.class final Lrk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LjI0;


# instance fields
.field private final a:LVM;

.field private final b:Lrk$a;


# direct methods
.method public constructor <init>(LVM;)V
    .locals 1

    const-string v0, "compute"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrk;->a:LVM;

    invoke-direct {p0}, Lrk;->c()Lrk$a;

    move-result-object p1

    iput-object p1, p0, Lrk;->b:Lrk$a;

    return-void
.end method

.method public static final synthetic b(Lrk;)LVM;
    .locals 0

    iget-object p0, p0, Lrk;->a:LVM;

    return-object p0
.end method

.method private final c()Lrk$a;
    .locals 1

    new-instance v0, Lrk$a;

    invoke-direct {v0, p0}, Lrk$a;-><init>(Lrk;)V

    return-object v0
.end method


# virtual methods
.method public a(LW00;)Lm10;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lrk;->b:Lrk$a;

    invoke-static {p1}, LT00;->a(LW00;)Ljava/lang/Class;

    move-result-object p1

    invoke-static {v0, p1}, Lqk;->a(Lrk$a;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvg;

    iget-object p1, p1, Lvg;->a:Lm10;

    return-object p1
.end method
