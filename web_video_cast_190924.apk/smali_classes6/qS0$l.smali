.class public final LqS0$l;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LqS0;->W(Landroid/content/Context;LqS0$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:Ljava/text/SimpleDateFormat;

.field final synthetic b:Landroid/view/LayoutInflater;

.field final synthetic c:Landroid/app/Dialog;

.field final synthetic d:LqS0$d;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/List;Landroid/view/LayoutInflater;Landroid/app/Dialog;LqS0$d;I)V
    .locals 0

    iput-object p3, p0, LqS0$l;->b:Landroid/view/LayoutInflater;

    iput-object p4, p0, LqS0$l;->c:Landroid/app/Dialog;

    iput-object p5, p0, LqS0$l;->d:LqS0$d;

    invoke-direct {p0, p1, p6, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string p2, "EEE, MMM d \'\'yy h:mm a"

    invoke-direct {p1, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LqS0$l;->a:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public static synthetic a(LqS0$l;Ljava/io/File;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, LqS0$l;->d(LqS0$l;Ljava/io/File;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(LqS0$l;Ljava/io/File;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LqS0$l;->c(LqS0$l;Ljava/io/File;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private static final c(LqS0$l;Ljava/io/File;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1}, LqS0$l;->e(Ljava/io/File;)V

    :cond_0
    return-void
.end method

.method private static final d(LqS0$l;Ljava/io/File;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LqS0$l;->e(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/io/File;)V
    .locals 10

    const-string v0, "sub"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LqS0$l;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, LqS0$l;->d:LqS0$d;

    const/16 v8, 0x10

    const/4 v9, 0x0

    const-string v2, "na"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v9}, LqS0$d$a;->a(LqS0$d;Ljava/lang/String;Ljava/lang/String;ZZJILjava/lang/Object;)V

    return-void
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const-string v0, "parent"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    if-nez p2, :cond_0

    iget-object p2, p0, LqS0$l;->b:Landroid/view/LayoutInflater;

    sget p3, Lcom/instantbits/cast/util/connectsdkhelper/R$layout;->m:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    invoke-static {p2}, LOB;->a(Landroid/view/View;)LOB;

    move-result-object p3

    const-string v0, "bind(convertView)"

    invoke-static {p3, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p3, LOB;->d:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, LqS0$l;->a:Ljava/text/SimpleDateFormat;

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p3, LOB;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p3, LOB;->c:Landroidx/appcompat/widget/AppCompatRadioButton;

    new-instance v0, LrS0;

    invoke-direct {v0, p0, p1}, LrS0;-><init>(LqS0$l;Ljava/io/File;)V

    invoke-virtual {p3, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance p3, LsS0;

    invoke-direct {p3, p0, p1}, LsS0;-><init>(LqS0$l;Ljava/io/File;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "No convertview!"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
