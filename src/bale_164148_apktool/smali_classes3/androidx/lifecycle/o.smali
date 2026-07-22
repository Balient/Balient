.class public Landroidx/lifecycle/o;
.super Landroidx/lifecycle/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/o$a;,
        Landroidx/lifecycle/o$b;
    }
.end annotation


# static fields
.field public static final k:Landroidx/lifecycle/o$a;


# instance fields
.field private final b:Z

.field private c:Lir/nasim/iw2;

.field private d:Landroidx/lifecycle/i$b;

.field private final e:Ljava/lang/ref/WeakReference;

.field private f:I

.field private g:Z

.field private h:Z

.field private i:Ljava/util/ArrayList;

.field private final j:Lir/nasim/bG4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/lifecycle/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/lifecycle/o$a;-><init>(Lir/nasim/hS1;)V

    sput-object v0, Landroidx/lifecycle/o;->k:Landroidx/lifecycle/o$a;

    return-void
.end method

.method public constructor <init>(Lir/nasim/iU3;)V
    .locals 1

    const-string v0, "provider"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, p1, v0}, Landroidx/lifecycle/o;-><init>(Lir/nasim/iU3;Z)V

    return-void
.end method

.method private constructor <init>(Lir/nasim/iU3;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroidx/lifecycle/i;-><init>()V

    .line 3
    iput-boolean p2, p0, Landroidx/lifecycle/o;->b:Z

    .line 4
    new-instance p2, Lir/nasim/iw2;

    invoke-direct {p2}, Lir/nasim/iw2;-><init>()V

    iput-object p2, p0, Landroidx/lifecycle/o;->c:Lir/nasim/iw2;

    .line 5
    sget-object p2, Landroidx/lifecycle/i$b;->b:Landroidx/lifecycle/i$b;

    iput-object p2, p0, Landroidx/lifecycle/o;->d:Landroidx/lifecycle/i$b;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/o;->i:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/lifecycle/o;->e:Ljava/lang/ref/WeakReference;

    .line 8
    invoke-static {p2}, Lir/nasim/Hi7;->a(Ljava/lang/Object;)Lir/nasim/bG4;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/o;->j:Lir/nasim/bG4;

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/iU3;ZLir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/lifecycle/o;-><init>(Lir/nasim/iU3;Z)V

    return-void
.end method

.method private final e(Lir/nasim/iU3;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/o;->c:Lir/nasim/iw2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/mw6;->descendingIterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "descendingIterator(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-boolean v1, p0, Landroidx/lifecycle/o;->h:Z

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-static {v1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lir/nasim/hU3;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroidx/lifecycle/o$b;

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v1}, Landroidx/lifecycle/o$b;->b()Landroidx/lifecycle/i$b;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v4, p0, Landroidx/lifecycle/o;->d:Landroidx/lifecycle/i$b;

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-lez v3, :cond_0

    .line 54
    .line 55
    iget-boolean v3, p0, Landroidx/lifecycle/o;->h:Z

    .line 56
    .line 57
    if-nez v3, :cond_0

    .line 58
    .line 59
    iget-object v3, p0, Landroidx/lifecycle/o;->c:Lir/nasim/iw2;

    .line 60
    .line 61
    invoke-virtual {v3, v2}, Lir/nasim/iw2;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    sget-object v3, Landroidx/lifecycle/i$a;->Companion:Landroidx/lifecycle/i$a$a;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroidx/lifecycle/o$b;->b()Landroidx/lifecycle/i$b;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v3, v4}, Landroidx/lifecycle/i$a$a;->a(Landroidx/lifecycle/i$b;)Landroidx/lifecycle/i$a;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    invoke-virtual {v3}, Landroidx/lifecycle/i$a;->b()Landroidx/lifecycle/i$b;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-direct {p0, v4}, Landroidx/lifecycle/o;->m(Landroidx/lifecycle/i$b;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p1, v3}, Landroidx/lifecycle/o$b;->a(Lir/nasim/iU3;Landroidx/lifecycle/i$a;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Landroidx/lifecycle/o;->l()V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v2, "no event down from "

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Landroidx/lifecycle/o$b;->b()Landroidx/lifecycle/i$b;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_2
    return-void
.end method

.method private final f(Lir/nasim/hU3;)Landroidx/lifecycle/i$b;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/o;->c:Lir/nasim/iw2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/iw2;->q(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/lifecycle/o$b;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/lifecycle/o$b;->b()Landroidx/lifecycle/i$b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p1, v0

    .line 24
    :goto_0
    iget-object v1, p0, Landroidx/lifecycle/o;->i:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/lifecycle/o;->i:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroidx/lifecycle/i$b;

    .line 45
    .line 46
    :cond_1
    sget-object v1, Landroidx/lifecycle/o;->k:Landroidx/lifecycle/o$a;

    .line 47
    .line 48
    iget-object v2, p0, Landroidx/lifecycle/o;->d:Landroidx/lifecycle/i$b;

    .line 49
    .line 50
    invoke-virtual {v1, v2, p1}, Landroidx/lifecycle/o$a;->b(Landroidx/lifecycle/i$b;Landroidx/lifecycle/i$b;)Landroidx/lifecycle/i$b;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v1, p1, v0}, Landroidx/lifecycle/o$a;->b(Landroidx/lifecycle/i$b;Landroidx/lifecycle/i$b;)Landroidx/lifecycle/i$b;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method private final g(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/o;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lir/nasim/kU3;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "Method "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, " must be called on the main thread"

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method private final h(Lir/nasim/iU3;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/o;->c:Lir/nasim/iw2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/mw6;->e()Lir/nasim/mw6$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "iteratorWithAdditions(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-boolean v1, p0, Landroidx/lifecycle/o;->h:Z

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lir/nasim/hU3;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroidx/lifecycle/o$b;

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v1}, Landroidx/lifecycle/o$b;->b()Landroidx/lifecycle/i$b;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v4, p0, Landroidx/lifecycle/o;->d:Landroidx/lifecycle/i$b;

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-gez v3, :cond_0

    .line 51
    .line 52
    iget-boolean v3, p0, Landroidx/lifecycle/o;->h:Z

    .line 53
    .line 54
    if-nez v3, :cond_0

    .line 55
    .line 56
    iget-object v3, p0, Landroidx/lifecycle/o;->c:Lir/nasim/iw2;

    .line 57
    .line 58
    invoke-virtual {v3, v2}, Lir/nasim/iw2;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    invoke-virtual {v1}, Landroidx/lifecycle/o$b;->b()Landroidx/lifecycle/i$b;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-direct {p0, v3}, Landroidx/lifecycle/o;->m(Landroidx/lifecycle/i$b;)V

    .line 69
    .line 70
    .line 71
    sget-object v3, Landroidx/lifecycle/i$a;->Companion:Landroidx/lifecycle/i$a$a;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroidx/lifecycle/o$b;->b()Landroidx/lifecycle/i$b;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v3, v4}, Landroidx/lifecycle/i$a$a;->b(Landroidx/lifecycle/i$b;)Landroidx/lifecycle/i$a;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-eqz v3, :cond_1

    .line 82
    .line 83
    invoke-virtual {v1, p1, v3}, Landroidx/lifecycle/o$b;->a(Lir/nasim/iU3;Landroidx/lifecycle/i$a;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Landroidx/lifecycle/o;->l()V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v2, "no event up from "

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Landroidx/lifecycle/o$b;->b()Landroidx/lifecycle/i$b;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_2
    return-void
.end method

.method private final j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/o;->c:Lir/nasim/iw2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/mw6;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/o;->c:Lir/nasim/iw2;

    .line 12
    .line 13
    invoke-virtual {v0}, Lir/nasim/mw6;->c()Ljava/util/Map$Entry;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroidx/lifecycle/o$b;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/lifecycle/o$b;->b()Landroidx/lifecycle/i$b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v2, p0, Landroidx/lifecycle/o;->c:Lir/nasim/iw2;

    .line 31
    .line 32
    invoke-virtual {v2}, Lir/nasim/mw6;->j()Ljava/util/Map$Entry;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroidx/lifecycle/o$b;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroidx/lifecycle/o$b;->b()Landroidx/lifecycle/i$b;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-ne v0, v2, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/lifecycle/o;->d:Landroidx/lifecycle/i$b;

    .line 52
    .line 53
    if-ne v0, v2, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v1, 0x0

    .line 57
    :goto_0
    return v1
.end method

.method private final k(Landroidx/lifecycle/i$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/o;->d:Landroidx/lifecycle/i$b;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/o;->e:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lir/nasim/iU3;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/lifecycle/o;->d:Landroidx/lifecycle/i$b;

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Landroidx/lifecycle/p;->a(Lir/nasim/iU3;Landroidx/lifecycle/i$b;Landroidx/lifecycle/i$b;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/lifecycle/o;->d:Landroidx/lifecycle/i$b;

    .line 20
    .line 21
    iget-boolean p1, p0, Landroidx/lifecycle/o;->g:Z

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-nez p1, :cond_3

    .line 25
    .line 26
    iget p1, p0, Landroidx/lifecycle/o;->f:I

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iput-boolean v0, p0, Landroidx/lifecycle/o;->g:Z

    .line 32
    .line 33
    invoke-direct {p0}, Landroidx/lifecycle/o;->o()V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-boolean p1, p0, Landroidx/lifecycle/o;->g:Z

    .line 38
    .line 39
    iget-object p1, p0, Landroidx/lifecycle/o;->d:Landroidx/lifecycle/i$b;

    .line 40
    .line 41
    sget-object v0, Landroidx/lifecycle/i$b;->a:Landroidx/lifecycle/i$b;

    .line 42
    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    new-instance p1, Lir/nasim/iw2;

    .line 46
    .line 47
    invoke-direct {p1}, Lir/nasim/iw2;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Landroidx/lifecycle/o;->c:Lir/nasim/iw2;

    .line 51
    .line 52
    :cond_2
    return-void

    .line 53
    :cond_3
    :goto_0
    iput-boolean v0, p0, Landroidx/lifecycle/o;->h:Z

    .line 54
    .line 55
    return-void
.end method

.method private final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/o;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final m(Landroidx/lifecycle/i$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/o;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/o;->e:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/iU3;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-direct {p0}, Landroidx/lifecycle/o;->j()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    iput-boolean v2, p0, Landroidx/lifecycle/o;->h:Z

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/lifecycle/o;->d:Landroidx/lifecycle/i$b;

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/lifecycle/o;->c:Lir/nasim/iw2;

    .line 23
    .line 24
    invoke-virtual {v2}, Lir/nasim/mw6;->c()Ljava/util/Map$Entry;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroidx/lifecycle/o$b;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroidx/lifecycle/o$b;->b()Landroidx/lifecycle/i$b;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-gez v1, :cond_1

    .line 46
    .line 47
    invoke-direct {p0, v0}, Landroidx/lifecycle/o;->e(Lir/nasim/iU3;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v1, p0, Landroidx/lifecycle/o;->c:Lir/nasim/iw2;

    .line 51
    .line 52
    invoke-virtual {v1}, Lir/nasim/mw6;->j()Ljava/util/Map$Entry;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-boolean v2, p0, Landroidx/lifecycle/o;->h:Z

    .line 57
    .line 58
    if-nez v2, :cond_0

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    iget-object v2, p0, Landroidx/lifecycle/o;->d:Landroidx/lifecycle/i$b;

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Landroidx/lifecycle/o$b;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroidx/lifecycle/o$b;->b()Landroidx/lifecycle/i$b;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-lez v1, :cond_0

    .line 79
    .line 80
    invoke-direct {p0, v0}, Landroidx/lifecycle/o;->h(Lir/nasim/iU3;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    iput-boolean v2, p0, Landroidx/lifecycle/o;->h:Z

    .line 85
    .line 86
    iget-object v0, p0, Landroidx/lifecycle/o;->j:Lir/nasim/bG4;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/lifecycle/o;->b()Landroidx/lifecycle/i$b;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v0, v1}, Lir/nasim/bG4;->setValue(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string v1, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    .line 99
    .line 100
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0
.end method


# virtual methods
.method public a(Lir/nasim/hU3;)V
    .locals 6

    .line 1
    const-string v0, "observer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "addObserver"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Landroidx/lifecycle/o;->g(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/lifecycle/o;->d:Landroidx/lifecycle/i$b;

    .line 12
    .line 13
    sget-object v1, Landroidx/lifecycle/i$b;->a:Landroidx/lifecycle/i$b;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Landroidx/lifecycle/i$b;->b:Landroidx/lifecycle/i$b;

    .line 19
    .line 20
    :goto_0
    new-instance v0, Landroidx/lifecycle/o$b;

    .line 21
    .line 22
    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/o$b;-><init>(Lir/nasim/hU3;Landroidx/lifecycle/i$b;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Landroidx/lifecycle/o;->c:Lir/nasim/iw2;

    .line 26
    .line 27
    invoke-virtual {v1, p1, v0}, Lir/nasim/iw2;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroidx/lifecycle/o$b;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v1, p0, Landroidx/lifecycle/o;->e:Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lir/nasim/iU3;

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iget v2, p0, Landroidx/lifecycle/o;->f:I

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    if-nez v2, :cond_4

    .line 51
    .line 52
    iget-boolean v2, p0, Landroidx/lifecycle/o;->g:Z

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const/4 v2, 0x0

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    :goto_1
    move v2, v3

    .line 60
    :goto_2
    invoke-direct {p0, p1}, Landroidx/lifecycle/o;->f(Lir/nasim/hU3;)Landroidx/lifecycle/i$b;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget v5, p0, Landroidx/lifecycle/o;->f:I

    .line 65
    .line 66
    add-int/2addr v5, v3

    .line 67
    iput v5, p0, Landroidx/lifecycle/o;->f:I

    .line 68
    .line 69
    :goto_3
    invoke-virtual {v0}, Landroidx/lifecycle/o$b;->b()Landroidx/lifecycle/i$b;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-gez v3, :cond_6

    .line 78
    .line 79
    iget-object v3, p0, Landroidx/lifecycle/o;->c:Lir/nasim/iw2;

    .line 80
    .line 81
    invoke-virtual {v3, p1}, Lir/nasim/iw2;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_6

    .line 86
    .line 87
    invoke-virtual {v0}, Landroidx/lifecycle/o$b;->b()Landroidx/lifecycle/i$b;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-direct {p0, v3}, Landroidx/lifecycle/o;->m(Landroidx/lifecycle/i$b;)V

    .line 92
    .line 93
    .line 94
    sget-object v3, Landroidx/lifecycle/i$a;->Companion:Landroidx/lifecycle/i$a$a;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroidx/lifecycle/o$b;->b()Landroidx/lifecycle/i$b;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v3, v4}, Landroidx/lifecycle/i$a$a;->b(Landroidx/lifecycle/i$b;)Landroidx/lifecycle/i$a;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-eqz v3, :cond_5

    .line 105
    .line 106
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/o$b;->a(Lir/nasim/iU3;Landroidx/lifecycle/i$a;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0}, Landroidx/lifecycle/o;->l()V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, p1}, Landroidx/lifecycle/o;->f(Lir/nasim/hU3;)Landroidx/lifecycle/i$b;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    goto :goto_3

    .line 117
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v2, "no event up from "

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Landroidx/lifecycle/o$b;->b()Landroidx/lifecycle/i$b;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :cond_6
    if-nez v2, :cond_7

    .line 145
    .line 146
    invoke-direct {p0}, Landroidx/lifecycle/o;->o()V

    .line 147
    .line 148
    .line 149
    :cond_7
    iget p1, p0, Landroidx/lifecycle/o;->f:I

    .line 150
    .line 151
    add-int/lit8 p1, p1, -0x1

    .line 152
    .line 153
    iput p1, p0, Landroidx/lifecycle/o;->f:I

    .line 154
    .line 155
    return-void
.end method

.method public b()Landroidx/lifecycle/i$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/o;->d:Landroidx/lifecycle/i$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Lir/nasim/hU3;)V
    .locals 1

    .line 1
    const-string v0, "observer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "removeObserver"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Landroidx/lifecycle/o;->g(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/lifecycle/o;->c:Lir/nasim/iw2;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lir/nasim/iw2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public i(Landroidx/lifecycle/i$a;)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "handleLifecycleEvent"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Landroidx/lifecycle/o;->g(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/lifecycle/i$a;->b()Landroidx/lifecycle/i$b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Landroidx/lifecycle/o;->k(Landroidx/lifecycle/i$b;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public n(Landroidx/lifecycle/i$b;)V
    .locals 1

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "setCurrentState"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Landroidx/lifecycle/o;->g(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroidx/lifecycle/o;->k(Landroidx/lifecycle/i$b;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
