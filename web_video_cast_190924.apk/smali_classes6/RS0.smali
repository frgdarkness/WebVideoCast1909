.class public final synthetic LRS0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv70$j;


# instance fields
.field public final synthetic a:LTS0;


# direct methods
.method public synthetic constructor <init>(LTS0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRS0;->a:LTS0;

    return-void
.end method


# virtual methods
.method public final a(Lv70;[Ljava/lang/Integer;[Ljava/lang/CharSequence;)Z
    .locals 1

    iget-object v0, p0, LRS0;->a:LTS0;

    invoke-static {v0, p1, p2, p3}, LTS0;->a(LTS0;Lv70;[Ljava/lang/Integer;[Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method
