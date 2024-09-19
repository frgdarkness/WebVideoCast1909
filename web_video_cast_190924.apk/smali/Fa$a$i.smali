.class final LFa$a$i;
.super LM10;
.source "SourceFile"

# interfaces
.implements LVM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFa$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:LFa$a$i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LFa$a$i;

    invoke-direct {v0}, LFa$a$i;-><init>()V

    sput-object v0, LFa$a$i;->d:LFa$a$i;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LKT0;)Ljava/lang/Object;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LKT0;

    invoke-virtual {p0, p1}, LFa$a$i;->a(LKT0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
