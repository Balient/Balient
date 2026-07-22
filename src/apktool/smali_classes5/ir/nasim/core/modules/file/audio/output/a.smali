.class public interface abstract Lir/nasim/core/modules/file/audio/output/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/core/modules/file/audio/output/a$a;,
        Lir/nasim/core/modules/file/audio/output/a$b;,
        Lir/nasim/core/modules/file/audio/output/a$c;
    }
.end annotation


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/core/modules/file/audio/output/a;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lir/nasim/core/modules/file/audio/output/a;->p(Lir/nasim/core/modules/file/audio/output/a;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public abstract d()I
.end method

.method public p(Lir/nasim/core/modules/file/audio/output/a;)I
    .locals 1

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lir/nasim/core/modules/file/audio/output/a;->d()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-interface {p1}, Lir/nasim/core/modules/file/audio/output/a;->d()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {v0, p1}, Lir/nasim/lq3;->j(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method
