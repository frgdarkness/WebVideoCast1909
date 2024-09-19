.class final LFa$b$c;
.super LM10;
.source "SourceFile"

# interfaces
.implements LVM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFa$b;->C()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:LFa$b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LFa$b$c;

    invoke-direct {v0}, LFa$b$c;-><init>()V

    sput-object v0, LFa$b$c;->d:LFa$b$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LOT0;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "obj"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LOT0;->C()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOT0;

    invoke-virtual {p0, p1}, LFa$b$c;->a(LOT0;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
