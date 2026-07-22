.class public Lir/nasim/F87;
.super Lir/nasim/FF8;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/F87$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:J

.field private c:Ljava/util/List;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lir/nasim/KE;)V
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, v0, p1}, Lir/nasim/FF8;-><init>(ILir/nasim/lt0;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/16 v0, 0xa

    .line 2
    invoke-direct {p0, v0, p1}, Lir/nasim/FF8;-><init>(I[B)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic applyWrapped(Lir/nasim/lt0;)V
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/KE;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/F87;->n(Lir/nasim/KE;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/F87;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/F87;->r(Lir/nasim/F87;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected bridge synthetic createInstance()Lir/nasim/lt0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/F87;->t()Lir/nasim/KE;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    check-cast p1, Lir/nasim/F87;

    .line 20
    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object v3, p0, Lir/nasim/F87;->c:Ljava/util/List;

    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lir/nasim/F87$a;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v3, v4}, Lir/nasim/F87$a;-><init>(Lir/nasim/E87;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Ljava/util/ArrayList;

    .line 38
    .line 39
    iget-object v5, p1, Lir/nasim/F87;->c:Ljava/util/List;

    .line 40
    .line 41
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 42
    .line 43
    .line 44
    new-instance v5, Lir/nasim/F87$a;

    .line 45
    .line 46
    invoke-direct {v5, v4}, Lir/nasim/F87$a;-><init>(Lir/nasim/E87;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget v3, p0, Lir/nasim/F87;->a:I

    .line 57
    .line 58
    iget v4, p1, Lir/nasim/F87;->a:I

    .line 59
    .line 60
    if-ne v3, v4, :cond_2

    .line 61
    .line 62
    iget-object v3, p0, Lir/nasim/F87;->d:Ljava/lang/String;

    .line 63
    .line 64
    iget-object p1, p1, Lir/nasim/F87;->d:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    move v0, v1

    .line 76
    :goto_0
    return v0

    .line 77
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/F87;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method protected n(Lir/nasim/KE;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lir/nasim/KE;->n()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lir/nasim/F87;->a:I

    .line 6
    .line 7
    invoke-virtual {p1}, Lir/nasim/KE;->getAccessHash()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lir/nasim/F87;->b:J

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lir/nasim/F87;->c:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {p1}, Lir/nasim/KE;->t()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lir/nasim/LE;

    .line 39
    .line 40
    iget-object v2, p0, Lir/nasim/F87;->c:Ljava/util/List;

    .line 41
    .line 42
    new-instance v3, Lir/nasim/i87;

    .line 43
    .line 44
    iget v4, p0, Lir/nasim/F87;->a:I

    .line 45
    .line 46
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-wide v5, p0, Lir/nasim/F87;->b:J

    .line 51
    .line 52
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-direct {v3, v1, v4, v5}, Lir/nasim/i87;-><init>(Lir/nasim/LE;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p1}, Lir/nasim/KE;->r()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {p1}, Lir/nasim/KE;->r()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lir/nasim/F87;->d:Ljava/lang/String;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const-string p1, ""

    .line 77
    .line 78
    iput-object p1, p0, Lir/nasim/F87;->d:Ljava/lang/String;

    .line 79
    .line 80
    :goto_1
    return-void
.end method

.method public r(Lir/nasim/F87;)I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/F87;->a:I

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/F87;->u()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    sub-int/2addr v0, p1

    .line 8
    return v0
.end method

.method protected t()Lir/nasim/KE;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/KE;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/KE;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public u()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/F87;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/F87;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public z()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/F87;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
