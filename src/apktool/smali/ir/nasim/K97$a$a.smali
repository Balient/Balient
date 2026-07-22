.class public final Lir/nasim/K97$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/K97;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/K97$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(IILir/nasim/uo3;)Lir/nasim/uo3;
    .locals 4

    .line 1
    sub-int/2addr p2, p1

    .line 2
    if-ltz p2, :cond_3

    .line 3
    .line 4
    iget p2, p3, Lir/nasim/uo3;->b:I

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, p2}, Lir/nasim/WT5;->w(II)Lir/nasim/Do3;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Lir/nasim/Bo3;->n()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p2}, Lir/nasim/Bo3;->s()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const/4 v1, -0x1

    .line 23
    move v2, v1

    .line 24
    if-gt v0, p2, :cond_1

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p3, v0}, Lir/nasim/uo3;->e(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-gt v3, p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p3, v0}, Lir/nasim/uo3;->e(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eq v0, p2, :cond_1

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-ne v2, v1, :cond_2

    .line 42
    .line 43
    invoke-static {}, Lir/nasim/vo3;->a()Lir/nasim/uo3;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {v2}, Lir/nasim/vo3;->b(I)Lir/nasim/uo3;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_1
    return-object p1

    .line 53
    :cond_3
    :goto_2
    invoke-static {}, Lir/nasim/vo3;->a()Lir/nasim/uo3;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method public b(Ljava/util/List;IIIIIII)I
    .locals 1

    .line 1
    move-object p6, p1

    .line 2
    check-cast p6, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {p6}, Ljava/util/Collection;->size()I

    .line 5
    .line 6
    .line 7
    move-result p6

    .line 8
    const/4 p7, 0x0

    .line 9
    :goto_0
    if-ge p7, p6, :cond_1

    .line 10
    .line 11
    invoke-interface {p1, p7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p8

    .line 15
    move-object v0, p8

    .line 16
    check-cast v0, Lir/nasim/uJ3;

    .line 17
    .line 18
    invoke-interface {v0}, Lir/nasim/uJ3;->getIndex()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eq v0, p2, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 p7, p7, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p8, 0x0

    .line 29
    :goto_1
    check-cast p8, Lir/nasim/uJ3;

    .line 30
    .line 31
    const/high16 p1, -0x80000000

    .line 32
    .line 33
    if-eqz p8, :cond_2

    .line 34
    .line 35
    invoke-static {p8}, Lir/nasim/eK3;->a(Lir/nasim/uJ3;)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move p2, p1

    .line 41
    :goto_2
    if-ne p4, p1, :cond_3

    .line 42
    .line 43
    neg-int p4, p5

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    neg-int p5, p5

    .line 46
    invoke-static {p5, p4}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result p4

    .line 50
    :goto_3
    if-eq p2, p1, :cond_4

    .line 51
    .line 52
    sub-int/2addr p2, p3

    .line 53
    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result p4

    .line 57
    :cond_4
    return p4
.end method
