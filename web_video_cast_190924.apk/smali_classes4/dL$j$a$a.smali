.class public final LdL$j$a$a;
.super Lhq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LdL$j$a;->emit(Ljava/lang/Object;Lgq;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field c:I

.field final synthetic d:LdL$j$a;


# direct methods
.method public constructor <init>(LdL$j$a;Lgq;)V
    .locals 0

    iput-object p1, p0, LdL$j$a$a;->d:LdL$j$a;

    invoke-direct {p0, p2}, Lhq;-><init>(Lgq;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LdL$j$a$a;->b:Ljava/lang/Object;

    iget p1, p0, LdL$j$a$a;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LdL$j$a$a;->c:I

    iget-object p1, p0, LdL$j$a$a;->d:LdL$j$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LdL$j$a;->emit(Ljava/lang/Object;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
