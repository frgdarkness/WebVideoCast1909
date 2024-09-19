.class public interface abstract annotation Ln00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Ln00;
        as = Ljava/lang/Void;
        contentAs = Ljava/lang/Void;
        contentConverter = Lnq$a;
        contentUsing = Lo00$a;
        converter = Lnq$a;
        include = .enum Ln00$a;->f:Ln00$a;
        keyAs = Ljava/lang/Void;
        keyUsing = Lo00$a;
        nullsUsing = Lo00$a;
        typing = .enum Ln00$b;->c:Ln00$b;
        using = Lo00$a;
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln00$b;,
        Ln00$a;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# virtual methods
.method public abstract as()Ljava/lang/Class;
.end method

.method public abstract contentAs()Ljava/lang/Class;
.end method

.method public abstract contentConverter()Ljava/lang/Class;
.end method

.method public abstract contentUsing()Ljava/lang/Class;
.end method

.method public abstract converter()Ljava/lang/Class;
.end method

.method public abstract include()Ln00$a;
.end method

.method public abstract keyAs()Ljava/lang/Class;
.end method

.method public abstract keyUsing()Ljava/lang/Class;
.end method

.method public abstract nullsUsing()Ljava/lang/Class;
.end method

.method public abstract typing()Ln00$b;
.end method

.method public abstract using()Ljava/lang/Class;
.end method
