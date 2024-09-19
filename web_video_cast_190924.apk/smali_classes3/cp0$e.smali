.class public final Lcp0$e;
.super Lcp0$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcp0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field static final g:Lcp0$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcp0$e;

    invoke-direct {v0}, Lcp0$e;-><init>()V

    sput-object v0, Lcp0$e;->g:Lcp0$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v0, LWZ$b;->a:LWZ$b;

    const-string v1, "integer"

    const-class v2, Ljava/lang/Number;

    invoke-direct {p0, v2, v0, v1}, Lcp0$b;-><init>(Ljava/lang/Class;LWZ$b;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(LnI0;LBd;)Lo00;
    .locals 0

    invoke-super {p0, p1, p2}, Lcp0$b;->a(LnI0;LBd;)Lo00;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic acceptJsonFormatVisitor(LhZ;LPX;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcp0$b;->acceptJsonFormatVisitor(LhZ;LPX;)V

    return-void
.end method

.method public serialize(Ljava/lang/Object;LjZ;LnI0;)V
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, LjZ;->l0(I)V

    return-void
.end method
