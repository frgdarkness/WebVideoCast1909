.class final LTS0$m;
.super LM10;
.source "SourceFile"

# interfaces
.implements LVM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTS0;->F()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:LTS0$m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LTS0$m;

    invoke-direct {v0}, LTS0$m;-><init>()V

    sput-object v0, LTS0$m;->d:LTS0$m;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LZR0;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LZR0;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LZR0;

    invoke-virtual {p0, p1}, LTS0$m;->a(LZR0;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
