.class public interface abstract annotation LyY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation LyY;
        creatorVisibility = .enum LyY$c;->g:LyY$c;
        fieldVisibility = .enum LyY$c;->g:LyY$c;
        getterVisibility = .enum LyY$c;->g:LyY$c;
        isGetterVisibility = .enum LyY$c;->g:LyY$c;
        setterVisibility = .enum LyY$c;->g:LyY$c;
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LyY$b;,
        LyY$c;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# virtual methods
.method public abstract creatorVisibility()LyY$c;
.end method

.method public abstract fieldVisibility()LyY$c;
.end method

.method public abstract getterVisibility()LyY$c;
.end method

.method public abstract isGetterVisibility()LyY$c;
.end method

.method public abstract setterVisibility()LyY$c;
.end method
