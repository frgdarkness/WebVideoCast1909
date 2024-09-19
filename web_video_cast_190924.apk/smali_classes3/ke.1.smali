.class public Lke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWC0;


# instance fields
.field private final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lbx0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    iput-object p1, p0, Lke;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public a(LJC0;Lpr0;)LJC0;
    .locals 0

    iget-object p2, p0, Lke;->a:Landroid/content/res/Resources;

    invoke-static {p2, p1}, LY10;->d(Landroid/content/res/Resources;LJC0;)LJC0;

    move-result-object p1

    return-object p1
.end method
