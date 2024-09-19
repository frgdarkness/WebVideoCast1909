.class final LRd$d;
.super LM10;
.source "SourceFile"

# interfaces
.implements LVM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LRd;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final INSTANCE:LRd$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LRd$d;

    invoke-direct {v0}, LRd$d;-><init>()V

    sput-object v0, LRd$d;->INSTANCE:LRd$d;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LBY;

    invoke-virtual {p0, p1}, LRd$d;->invoke(LBY;)V

    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method

.method public final invoke(LBY;)V
    .locals 1

    const-string v0, "$this$Json"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LBY;->e(Z)V

    return-void
.end method
