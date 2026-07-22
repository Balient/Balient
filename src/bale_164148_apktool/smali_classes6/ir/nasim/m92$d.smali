.class Lir/nasim/m92$d;
.super Lir/nasim/K6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/m92;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private f:Ljava/util/ArrayList;

.field private g:Z

.field private h:Lir/nasim/m92;


# direct methods
.method private constructor <init>(Lir/nasim/m92;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lir/nasim/K6;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lir/nasim/m92$d;->f:Ljava/util/ArrayList;

    .line 4
    iput-object p1, p0, Lir/nasim/m92$d;->h:Lir/nasim/m92;

    return-void
.end method

.method synthetic constructor <init>(Lir/nasim/m92;Lir/nasim/p92;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/m92$d;-><init>(Lir/nasim/m92;)V

    return-void
.end method

.method static bridge synthetic A(Lir/nasim/m92$d;)Lir/nasim/m92;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/m92$d;->h:Lir/nasim/m92;

    return-object p0
.end method

.method private D([Lir/nasim/m92$f;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lir/nasim/m92$d;->g:Z

    .line 3
    .line 4
    new-instance v0, Lir/nasim/m92$d$a;

    .line 5
    .line 6
    move-object v1, v0

    .line 7
    move-object v2, p0

    .line 8
    move-object v3, p4

    .line 9
    move-object v4, p3

    .line 10
    move-object v5, p2

    .line 11
    move-object v6, p1

    .line 12
    invoke-direct/range {v1 .. v6}, Lir/nasim/m92$d$a;-><init>(Lir/nasim/m92$d;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;[Lir/nasim/m92$f;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lir/nasim/lu6;->y(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public B(Lir/nasim/Hz4;Ljava/lang/Runnable;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lir/nasim/m92$d;->f:Ljava/util/ArrayList;

    .line 5
    .line 6
    new-instance v2, Lir/nasim/m92$f;

    .line 7
    .line 8
    invoke-direct {v2, p1, p2, p3, v0}, Lir/nasim/m92$f;-><init>(Lir/nasim/Hz4;Ljava/lang/Runnable;ZLir/nasim/q92;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-boolean p1, p0, Lir/nasim/m92$d;->g:Z

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object p1, p0, Lir/nasim/m92$d;->f:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    iget-object p1, p0, Lir/nasim/m92$d;->h:Lir/nasim/m92;

    .line 29
    .line 30
    iget-object p2, p1, Lir/nasim/m92;->c:[Ljava/util/ArrayList;

    .line 31
    .line 32
    iget p1, p1, Lir/nasim/m92;->d:I

    .line 33
    .line 34
    add-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    rem-int/lit8 p1, p1, 0x2

    .line 37
    .line 38
    aget-object p1, p2, p1

    .line 39
    .line 40
    new-instance p2, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 43
    .line 44
    .line 45
    iget-object p3, p0, Lir/nasim/m92$d;->f:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    :cond_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lir/nasim/m92$f;

    .line 62
    .line 63
    invoke-static {v1}, Lir/nasim/m92$f;->b(Lir/nasim/m92$f;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    :cond_4
    iget-object p3, p0, Lir/nasim/m92$d;->f:Ljava/util/ArrayList;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    check-cast p3, Lir/nasim/m92$f;

    .line 77
    .line 78
    filled-new-array {p3}, [Lir/nasim/m92$f;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    new-instance v2, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    aget-object v1, p3, v1

    .line 88
    .line 89
    invoke-static {v1}, Lir/nasim/m92$f;->c(Lir/nasim/m92$f;)Lir/nasim/Hz4;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v1, p1}, Lir/nasim/Hz4;->a(Ljava/util/ArrayList;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, Lir/nasim/jU0;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v2, p0, Lir/nasim/m92$d;->h:Lir/nasim/m92;

    .line 105
    .line 106
    invoke-static {v2}, Lir/nasim/m92;->d(Lir/nasim/m92;)Lir/nasim/XW3;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-eqz v2, :cond_5

    .line 111
    .line 112
    iget-object v0, p0, Lir/nasim/m92$d;->h:Lir/nasim/m92;

    .line 113
    .line 114
    invoke-static {v0}, Lir/nasim/m92;->d(Lir/nasim/m92;)Lir/nasim/XW3;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v2, p0, Lir/nasim/m92$d;->h:Lir/nasim/m92;

    .line 119
    .line 120
    invoke-static {v2}, Lir/nasim/m92;->f(Lir/nasim/m92;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-interface {v0, p1, v2}, Lir/nasim/XW3;->a(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :cond_5
    invoke-direct {p0, p3, p2, v1, v0}, Lir/nasim/m92$d;->D([Lir/nasim/m92$f;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public C([Lir/nasim/m92$f;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lir/nasim/m92$d;->g:Z

    .line 3
    .line 4
    iget-object v1, p0, Lir/nasim/m92$d;->h:Lir/nasim/m92;

    .line 5
    .line 6
    iget-object v2, v1, Lir/nasim/m92;->c:[Ljava/util/ArrayList;

    .line 7
    .line 8
    iget v1, v1, Lir/nasim/m92;->d:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    rem-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    aget-object v1, v2, v1

    .line 15
    .line 16
    array-length v2, p1

    .line 17
    move v3, v0

    .line 18
    :goto_0
    if-ge v3, v2, :cond_0

    .line 19
    .line 20
    aget-object v4, p1, v3

    .line 21
    .line 22
    invoke-static {v4}, Lir/nasim/m92$f;->c(Lir/nasim/m92$f;)Lir/nasim/Hz4;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-interface {v4, v1}, Lir/nasim/Hz4;->a(Ljava/util/ArrayList;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lir/nasim/m92$d;->f:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-lez p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lir/nasim/K6;->r()Lir/nasim/Z6;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v1, Lir/nasim/m92$b;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {v1, v2, v2, v0, v2}, Lir/nasim/m92$b;-><init>(Lir/nasim/Hz4;Ljava/lang/Runnable;ZLir/nasim/n92;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Lir/nasim/Z6;->d(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public m(Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lir/nasim/m92$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lir/nasim/m92$c;

    .line 6
    .line 7
    invoke-static {p1}, Lir/nasim/m92$c;->a(Lir/nasim/m92$c;)[Lir/nasim/m92$f;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lir/nasim/m92$d;->C([Lir/nasim/m92$f;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v0, p1, Lir/nasim/m92$b;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p1, Lir/nasim/m92$b;

    .line 20
    .line 21
    invoke-static {p1}, Lir/nasim/m92$b;->c(Lir/nasim/m92$b;)Lir/nasim/Hz4;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1}, Lir/nasim/m92$b;->a(Lir/nasim/m92$b;)Ljava/lang/Runnable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {p1}, Lir/nasim/m92$b;->b(Lir/nasim/m92$b;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p0, v0, v1, p1}, Lir/nasim/m92$d;->B(Lir/nasim/Hz4;Ljava/lang/Runnable;Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-super {p0, p1}, Lir/nasim/K6;->m(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method
