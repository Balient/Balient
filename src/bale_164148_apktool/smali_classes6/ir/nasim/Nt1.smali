.class public final Lir/nasim/Nt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Zb5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Nt1$a;
    }
.end annotation


# instance fields
.field private final b:Lir/nasim/iv1;

.field private final c:Lir/nasim/Xu1;

.field private final d:Lir/nasim/Dr8;

.field private final e:Lir/nasim/dI6;

.field private final f:Lir/nasim/rJ5;

.field private final g:Lir/nasim/xD1;

.field private final h:Ljava/lang/String;

.field private final i:Lir/nasim/ZN3;

.field private final j:Lir/nasim/ZN3;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/iv1;Lir/nasim/Xu1;Lir/nasim/Dr8;Lir/nasim/dI6;Lir/nasim/rJ5;Lir/nasim/xD1;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "newMapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "contactRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "usersModule"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "searchModule"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "presenceRepository"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "scope"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lir/nasim/Nt1;->b:Lir/nasim/iv1;

    .line 35
    .line 36
    iput-object p2, p0, Lir/nasim/Nt1;->c:Lir/nasim/Xu1;

    .line 37
    .line 38
    iput-object p3, p0, Lir/nasim/Nt1;->d:Lir/nasim/Dr8;

    .line 39
    .line 40
    iput-object p4, p0, Lir/nasim/Nt1;->e:Lir/nasim/dI6;

    .line 41
    .line 42
    iput-object p5, p0, Lir/nasim/Nt1;->f:Lir/nasim/rJ5;

    .line 43
    .line 44
    iput-object p6, p0, Lir/nasim/Nt1;->g:Lir/nasim/xD1;

    .line 45
    .line 46
    iput-object p7, p0, Lir/nasim/Nt1;->h:Ljava/lang/String;

    .line 47
    .line 48
    new-instance p1, Lir/nasim/Lt1;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Lir/nasim/Lt1;-><init>(Lir/nasim/Nt1;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lir/nasim/Nt1;->i:Lir/nasim/ZN3;

    .line 58
    .line 59
    new-instance p1, Lir/nasim/Mt1;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Lir/nasim/Mt1;-><init>(Lir/nasim/Nt1;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lir/nasim/Nt1;->j:Lir/nasim/ZN3;

    .line 69
    .line 70
    return-void
.end method

.method public static synthetic b(Lir/nasim/Nt1;)Lir/nasim/rP;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Nt1;->r(Lir/nasim/Nt1;)Lir/nasim/rP;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/Nt1;)Lir/nasim/rP;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Nt1;->s(Lir/nasim/Nt1;)Lir/nasim/rP;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lir/nasim/Nt1;IILir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/Nt1;->m(IILir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lir/nasim/Nt1;)Lir/nasim/rP;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Nt1;->n()Lir/nasim/rP;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lir/nasim/Nt1;)Lir/nasim/rP;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Nt1;->o()Lir/nasim/rP;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lir/nasim/Nt1;)Lir/nasim/rJ5;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Nt1;->f:Lir/nasim/rJ5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lir/nasim/Nt1;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Nt1;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lir/nasim/Nt1;)Lir/nasim/xD1;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Nt1;->g:Lir/nasim/xD1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lir/nasim/Nt1;)Lir/nasim/Dr8;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Nt1;->d:Lir/nasim/Dr8;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lir/nasim/Nt1;Ljava/lang/String;IILir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/Nt1;->p(Ljava/lang/String;IILir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l(Lir/nasim/Nt1;Ljava/lang/String;IILir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/Nt1;->q(Ljava/lang/String;IILir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final m(IILir/nasim/tA1;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lir/nasim/Nt1$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lir/nasim/Nt1$b;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/Nt1$b;->g:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/Nt1$b;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/Nt1$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lir/nasim/Nt1$b;-><init>(Lir/nasim/Nt1;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lir/nasim/Nt1$b;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    iget v1, v0, Lir/nasim/Nt1$b;->g:I

    .line 32
    .line 33
    const/4 v8, 0x2

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v2, :cond_2

    .line 38
    .line 39
    if-ne v1, v8, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lir/nasim/Nt1$b;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/util/Collection;

    .line 44
    .line 45
    iget-object p2, v0, Lir/nasim/Nt1$b;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, Ljava/util/Iterator;

    .line 48
    .line 49
    iget-object v1, v0, Lir/nasim/Nt1$b;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/util/Collection;

    .line 52
    .line 53
    iget-object v2, v0, Lir/nasim/Nt1$b;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lir/nasim/Nt1;

    .line 56
    .line 57
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_2
    iget-object p1, v0, Lir/nasim/Nt1$b;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lir/nasim/Nt1;

    .line 72
    .line 73
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lir/nasim/Nt1;->c:Lir/nasim/Xu1;

    .line 81
    .line 82
    iget-object p3, p0, Lir/nasim/Nt1;->h:Ljava/lang/String;

    .line 83
    .line 84
    sget-object v3, Lir/nasim/Su1;->c:Lir/nasim/Su1;

    .line 85
    .line 86
    iput-object p0, v0, Lir/nasim/Nt1$b;->a:Ljava/lang/Object;

    .line 87
    .line 88
    iput v2, v0, Lir/nasim/Nt1$b;->g:I

    .line 89
    .line 90
    move-object v2, p3

    .line 91
    move v4, p1

    .line 92
    move v5, p2

    .line 93
    move-object v6, v0

    .line 94
    invoke-interface/range {v1 .. v6}, Lir/nasim/Xu1;->a(Ljava/lang/String;Lir/nasim/Su1;IILir/nasim/tA1;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    if-ne p3, v7, :cond_4

    .line 99
    .line 100
    return-object v7

    .line 101
    :cond_4
    move-object p1, p0

    .line 102
    :goto_1
    check-cast p3, Ljava/lang/Iterable;

    .line 103
    .line 104
    new-instance p2, Ljava/util/ArrayList;

    .line 105
    .line 106
    const/16 v1, 0xa

    .line 107
    .line 108
    invoke-static {p3, v1}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    move-object v2, p1

    .line 120
    move-object p1, p2

    .line 121
    move-object p2, p3

    .line 122
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    if-eqz p3, :cond_6

    .line 127
    .line 128
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    check-cast p3, Lir/nasim/database/entity/ContactEntity;

    .line 133
    .line 134
    iget-object v1, v2, Lir/nasim/Nt1;->b:Lir/nasim/iv1;

    .line 135
    .line 136
    iput-object v2, v0, Lir/nasim/Nt1$b;->a:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object p1, v0, Lir/nasim/Nt1$b;->b:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object p2, v0, Lir/nasim/Nt1$b;->c:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object p1, v0, Lir/nasim/Nt1$b;->d:Ljava/lang/Object;

    .line 143
    .line 144
    iput v8, v0, Lir/nasim/Nt1$b;->g:I

    .line 145
    .line 146
    invoke-virtual {v1, p3, v0}, Lir/nasim/iv1;->e(Lir/nasim/database/entity/ContactEntity;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    if-ne p3, v7, :cond_5

    .line 151
    .line 152
    return-object v7

    .line 153
    :cond_5
    move-object v1, p1

    .line 154
    :goto_3
    check-cast p3, Lir/nasim/T30;

    .line 155
    .line 156
    invoke-interface {p1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-object p1, v1

    .line 160
    goto :goto_2

    .line 161
    :cond_6
    check-cast p1, Ljava/util/List;

    .line 162
    .line 163
    return-object p1
.end method

.method private final n()Lir/nasim/rP;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Nt1;->j:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/rP;

    .line 8
    .line 9
    return-object v0
.end method

.method private final o()Lir/nasim/rP;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Nt1;->i:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/rP;

    .line 8
    .line 9
    return-object v0
.end method

.method private final p(Ljava/lang/String;IILir/nasim/tA1;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    instance-of v5, v4, Lir/nasim/Nt1$d;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v4

    .line 16
    check-cast v5, Lir/nasim/Nt1$d;

    .line 17
    .line 18
    iget v6, v5, Lir/nasim/Nt1$d;->j:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lir/nasim/Nt1$d;->j:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Lir/nasim/Nt1$d;

    .line 31
    .line 32
    invoke-direct {v5, v0, v4}, Lir/nasim/Nt1$d;-><init>(Lir/nasim/Nt1;Lir/nasim/tA1;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v4, v5, Lir/nasim/Nt1$d;->h:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iget v7, v5, Lir/nasim/Nt1$d;->j:I

    .line 42
    .line 43
    const/4 v8, 0x2

    .line 44
    const/4 v9, 0x1

    .line 45
    const/4 v10, 0x0

    .line 46
    if-eqz v7, :cond_3

    .line 47
    .line 48
    if-eq v7, v9, :cond_2

    .line 49
    .line 50
    if-ne v7, v8, :cond_1

    .line 51
    .line 52
    iget-object v1, v5, Lir/nasim/Nt1$d;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Ljava/util/Collection;

    .line 55
    .line 56
    iget-object v2, v5, Lir/nasim/Nt1$d;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lir/nasim/T13;

    .line 59
    .line 60
    iget-object v3, v5, Lir/nasim/Nt1$d;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Ljava/util/Iterator;

    .line 63
    .line 64
    iget-object v7, v5, Lir/nasim/Nt1$d;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v7, Ljava/util/Collection;

    .line 67
    .line 68
    iget-object v11, v5, Lir/nasim/Nt1$d;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v11, Lir/nasim/Nt1;

    .line 71
    .line 72
    invoke-static {v4}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    check-cast v4, Lir/nasim/nn6;

    .line 76
    .line 77
    invoke-virtual {v4}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 86
    .line 87
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1

    .line 91
    :cond_2
    iget-object v1, v5, Lir/nasim/Nt1$d;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Ljava/lang/String;

    .line 94
    .line 95
    iget-object v1, v5, Lir/nasim/Nt1$d;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Lir/nasim/Nt1;

    .line 98
    .line 99
    invoke-static {v4}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-static {v4}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, v5, Lir/nasim/Nt1$d;->a:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v1, v5, Lir/nasim/Nt1$d;->b:Ljava/lang/Object;

    .line 109
    .line 110
    iput v2, v5, Lir/nasim/Nt1$d;->f:I

    .line 111
    .line 112
    iput v3, v5, Lir/nasim/Nt1$d;->g:I

    .line 113
    .line 114
    iput v9, v5, Lir/nasim/Nt1$d;->j:I

    .line 115
    .line 116
    new-instance v4, Lir/nasim/tQ0;

    .line 117
    .line 118
    invoke-static {v5}, Lir/nasim/Sw3;->c(Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-direct {v4, v7, v9}, Lir/nasim/tQ0;-><init>(Lir/nasim/tA1;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Lir/nasim/tQ0;->A()V

    .line 126
    .line 127
    .line 128
    invoke-static/range {p0 .. p0}, Lir/nasim/Nt1;->e(Lir/nasim/Nt1;)Lir/nasim/rP;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    new-instance v11, Lir/nasim/Nt1$e;

    .line 133
    .line 134
    invoke-direct {v11, v0, v4}, Lir/nasim/Nt1$e;-><init>(Lir/nasim/Nt1;Lir/nasim/rQ0;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7, v1, v2, v3, v11}, Lir/nasim/rP;->I(Ljava/lang/String;IILir/nasim/HW3;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Lir/nasim/tQ0;->u()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-ne v4, v1, :cond_4

    .line 149
    .line 150
    invoke-static {v5}, Lir/nasim/IP1;->c(Lir/nasim/tA1;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    if-ne v4, v6, :cond_5

    .line 154
    .line 155
    return-object v6

    .line 156
    :cond_5
    move-object v1, v0

    .line 157
    :goto_1
    const-string v2, "suspendCancellableCoroutine(...)"

    .line 158
    .line 159
    invoke-static {v4, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    check-cast v4, Ljava/lang/Iterable;

    .line 163
    .line 164
    new-instance v2, Ljava/util/ArrayList;

    .line 165
    .line 166
    const/16 v3, 0xa

    .line 167
    .line 168
    invoke-static {v4, v3}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    move-object v11, v1

    .line 180
    move-object v1, v2

    .line 181
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_c

    .line 186
    .line 187
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Lir/nasim/T13;

    .line 192
    .line 193
    iget-object v4, v11, Lir/nasim/Nt1;->d:Lir/nasim/Dr8;

    .line 194
    .line 195
    invoke-virtual {v4}, Lir/nasim/Dr8;->e0()Lir/nasim/uG3;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    iget-object v7, v2, Lir/nasim/T13;->c:Lir/nasim/Pk5;

    .line 200
    .line 201
    invoke-virtual {v7}, Lir/nasim/Pk5;->getPeerId()I

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    int-to-long v12, v7

    .line 206
    invoke-interface {v4, v12, v13}, Lir/nasim/uG3;->a(J)Lir/nasim/sR5;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    const-string v7, "getValue(...)"

    .line 211
    .line 212
    invoke-static {v4, v7}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iput-object v11, v5, Lir/nasim/Nt1$d;->a:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v1, v5, Lir/nasim/Nt1$d;->b:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v3, v5, Lir/nasim/Nt1$d;->c:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v2, v5, Lir/nasim/Nt1$d;->d:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v1, v5, Lir/nasim/Nt1$d;->e:Ljava/lang/Object;

    .line 224
    .line 225
    iput v8, v5, Lir/nasim/Nt1$d;->j:I

    .line 226
    .line 227
    invoke-static {v4, v10, v5, v9, v10}, Lir/nasim/tR5;->d(Lir/nasim/sR5;Lir/nasim/IS2;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    if-ne v4, v6, :cond_6

    .line 232
    .line 233
    return-object v6

    .line 234
    :cond_6
    move-object v7, v1

    .line 235
    :goto_3
    invoke-static {v4}, Lir/nasim/nn6;->h(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v12

    .line 239
    if-eqz v12, :cond_7

    .line 240
    .line 241
    move-object v4, v10

    .line 242
    :cond_7
    check-cast v4, Lir/nasim/cp8;

    .line 243
    .line 244
    new-instance v15, Lir/nasim/T30;

    .line 245
    .line 246
    iget-object v12, v2, Lir/nasim/T13;->c:Lir/nasim/Pk5;

    .line 247
    .line 248
    invoke-virtual {v12}, Lir/nasim/Pk5;->getPeerId()I

    .line 249
    .line 250
    .line 251
    move-result v13

    .line 252
    invoke-virtual {v2}, Lir/nasim/T13;->A()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    if-nez v2, :cond_9

    .line 257
    .line 258
    if-eqz v4, :cond_8

    .line 259
    .line 260
    invoke-virtual {v4}, Lir/nasim/cp8;->g0()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    goto :goto_4

    .line 265
    :cond_8
    move-object v2, v10

    .line 266
    :goto_4
    if-nez v2, :cond_9

    .line 267
    .line 268
    const-string v2, ""

    .line 269
    .line 270
    :cond_9
    move-object v14, v2

    .line 271
    if-eqz v4, :cond_a

    .line 272
    .line 273
    invoke-virtual {v4}, Lir/nasim/cp8;->U()Lir/nasim/core/modules/profile/entity/Avatar;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    goto :goto_5

    .line 278
    :cond_a
    move-object v2, v10

    .line 279
    :goto_5
    if-eqz v4, :cond_b

    .line 280
    .line 281
    invoke-virtual {v4}, Lir/nasim/cp8;->h0()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    move-object/from16 v17, v4

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_b
    move-object/from16 v17, v10

    .line 289
    .line 290
    :goto_6
    new-instance v4, Lir/nasim/Nt1$f;

    .line 291
    .line 292
    invoke-direct {v4, v10}, Lir/nasim/Nt1$f;-><init>(Lir/nasim/tA1;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v4}, Lir/nasim/gH2;->N(Lir/nasim/YS2;)Lir/nasim/WG2;

    .line 296
    .line 297
    .line 298
    move-result-object v18

    .line 299
    const/16 v16, 0x1

    .line 300
    .line 301
    move-object v12, v15

    .line 302
    move-object v4, v15

    .line 303
    move-object v15, v2

    .line 304
    invoke-direct/range {v12 .. v18}, Lir/nasim/T30;-><init>(ILjava/lang/String;Lir/nasim/core/modules/profile/entity/Avatar;ZLjava/lang/String;Lir/nasim/WG2;)V

    .line 305
    .line 306
    .line 307
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-object v1, v7

    .line 311
    goto/16 :goto_2

    .line 312
    .line 313
    :cond_c
    check-cast v1, Ljava/util/List;

    .line 314
    .line 315
    return-object v1
.end method

.method private final q(Ljava/lang/String;IILir/nasim/tA1;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    instance-of v5, v4, Lir/nasim/Nt1$g;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v4

    .line 16
    check-cast v5, Lir/nasim/Nt1$g;

    .line 17
    .line 18
    iget v6, v5, Lir/nasim/Nt1$g;->l:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lir/nasim/Nt1$g;->l:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Lir/nasim/Nt1$g;

    .line 31
    .line 32
    invoke-direct {v5, v0, v4}, Lir/nasim/Nt1$g;-><init>(Lir/nasim/Nt1;Lir/nasim/tA1;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v4, v5, Lir/nasim/Nt1$g;->j:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iget v7, v5, Lir/nasim/Nt1$g;->l:I

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    const/4 v10, 0x2

    .line 45
    const/4 v11, 0x1

    .line 46
    const/4 v12, 0x0

    .line 47
    if-eqz v7, :cond_4

    .line 48
    .line 49
    if-eq v7, v11, :cond_3

    .line 50
    .line 51
    if-eq v7, v10, :cond_2

    .line 52
    .line 53
    if-ne v7, v9, :cond_1

    .line 54
    .line 55
    iget v1, v5, Lir/nasim/Nt1$g;->i:I

    .line 56
    .line 57
    iget v2, v5, Lir/nasim/Nt1$g;->h:I

    .line 58
    .line 59
    iget-object v3, v5, Lir/nasim/Nt1$g;->g:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Ljava/util/Collection;

    .line 62
    .line 63
    iget-object v7, v5, Lir/nasim/Nt1$g;->f:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v7, Ljava/lang/String;

    .line 66
    .line 67
    iget-object v13, v5, Lir/nasim/Nt1$g;->e:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v13, Lir/nasim/core/modules/profile/entity/Avatar;

    .line 70
    .line 71
    iget-object v14, v5, Lir/nasim/Nt1$g;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v14, Ljava/lang/String;

    .line 74
    .line 75
    iget-object v15, v5, Lir/nasim/Nt1$g;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v15, Ljava/util/Iterator;

    .line 78
    .line 79
    iget-object v9, v5, Lir/nasim/Nt1$g;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v9, Ljava/util/Collection;

    .line 82
    .line 83
    iget-object v8, v5, Lir/nasim/Nt1$g;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v8, Lir/nasim/Nt1;

    .line 86
    .line 87
    invoke-static {v4}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move/from16 v17, v1

    .line 91
    .line 92
    move-object/from16 v18, v7

    .line 93
    .line 94
    move-object v1, v8

    .line 95
    move-object/from16 v19, v13

    .line 96
    .line 97
    move-object/from16 v21, v14

    .line 98
    .line 99
    const/4 v10, 0x3

    .line 100
    goto/16 :goto_8

    .line 101
    .line 102
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 105
    .line 106
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v1

    .line 110
    :cond_2
    iget-object v1, v5, Lir/nasim/Nt1$g;->e:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Ljava/util/Collection;

    .line 113
    .line 114
    iget-object v2, v5, Lir/nasim/Nt1$g;->d:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, Lir/nasim/T13;

    .line 117
    .line 118
    iget-object v3, v5, Lir/nasim/Nt1$g;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v3, Ljava/util/Iterator;

    .line 121
    .line 122
    iget-object v7, v5, Lir/nasim/Nt1$g;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v7, Ljava/util/Collection;

    .line 125
    .line 126
    iget-object v8, v5, Lir/nasim/Nt1$g;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v8, Lir/nasim/Nt1;

    .line 129
    .line 130
    invoke-static {v4}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    check-cast v4, Lir/nasim/nn6;

    .line 134
    .line 135
    invoke-virtual {v4}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    move-object v15, v3

    .line 140
    move-object v9, v7

    .line 141
    move-object v3, v1

    .line 142
    goto/16 :goto_3

    .line 143
    .line 144
    :cond_3
    iget-object v1, v5, Lir/nasim/Nt1$g;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Ljava/lang/String;

    .line 147
    .line 148
    iget-object v1, v5, Lir/nasim/Nt1$g;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Lir/nasim/Nt1;

    .line 151
    .line 152
    invoke-static {v4}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_4
    invoke-static {v4}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iput-object v0, v5, Lir/nasim/Nt1$g;->a:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v1, v5, Lir/nasim/Nt1$g;->b:Ljava/lang/Object;

    .line 162
    .line 163
    iput v2, v5, Lir/nasim/Nt1$g;->h:I

    .line 164
    .line 165
    iput v3, v5, Lir/nasim/Nt1$g;->i:I

    .line 166
    .line 167
    iput v11, v5, Lir/nasim/Nt1$g;->l:I

    .line 168
    .line 169
    new-instance v4, Lir/nasim/tQ0;

    .line 170
    .line 171
    invoke-static {v5}, Lir/nasim/Sw3;->c(Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-direct {v4, v7, v11}, Lir/nasim/tQ0;-><init>(Lir/nasim/tA1;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4}, Lir/nasim/tQ0;->A()V

    .line 179
    .line 180
    .line 181
    invoke-static/range {p0 .. p0}, Lir/nasim/Nt1;->f(Lir/nasim/Nt1;)Lir/nasim/rP;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    new-instance v8, Lir/nasim/Nt1$h;

    .line 186
    .line 187
    invoke-direct {v8, v0, v4}, Lir/nasim/Nt1$h;-><init>(Lir/nasim/Nt1;Lir/nasim/rQ0;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7, v1, v2, v3, v8}, Lir/nasim/rP;->I(Ljava/lang/String;IILir/nasim/HW3;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4}, Lir/nasim/tQ0;->u()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    if-ne v4, v1, :cond_5

    .line 202
    .line 203
    invoke-static {v5}, Lir/nasim/IP1;->c(Lir/nasim/tA1;)V

    .line 204
    .line 205
    .line 206
    :cond_5
    if-ne v4, v6, :cond_6

    .line 207
    .line 208
    return-object v6

    .line 209
    :cond_6
    move-object v1, v0

    .line 210
    :goto_1
    const-string v2, "suspendCancellableCoroutine(...)"

    .line 211
    .line 212
    invoke-static {v4, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    check-cast v4, Ljava/lang/Iterable;

    .line 216
    .line 217
    new-instance v2, Ljava/util/ArrayList;

    .line 218
    .line 219
    const/16 v3, 0xa

    .line 220
    .line 221
    invoke-static {v4, v3}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-eqz v4, :cond_10

    .line 237
    .line 238
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    check-cast v4, Lir/nasim/T13;

    .line 243
    .line 244
    iget-object v7, v1, Lir/nasim/Nt1;->d:Lir/nasim/Dr8;

    .line 245
    .line 246
    invoke-virtual {v7}, Lir/nasim/Dr8;->e0()Lir/nasim/uG3;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    iget-object v8, v4, Lir/nasim/T13;->c:Lir/nasim/Pk5;

    .line 251
    .line 252
    invoke-virtual {v8}, Lir/nasim/Pk5;->getPeerId()I

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    int-to-long v8, v8

    .line 257
    invoke-interface {v7, v8, v9}, Lir/nasim/uG3;->a(J)Lir/nasim/sR5;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    const-string v8, "getValue(...)"

    .line 262
    .line 263
    invoke-static {v7, v8}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iput-object v1, v5, Lir/nasim/Nt1$g;->a:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object v2, v5, Lir/nasim/Nt1$g;->b:Ljava/lang/Object;

    .line 269
    .line 270
    iput-object v3, v5, Lir/nasim/Nt1$g;->c:Ljava/lang/Object;

    .line 271
    .line 272
    iput-object v4, v5, Lir/nasim/Nt1$g;->d:Ljava/lang/Object;

    .line 273
    .line 274
    iput-object v2, v5, Lir/nasim/Nt1$g;->e:Ljava/lang/Object;

    .line 275
    .line 276
    iput-object v12, v5, Lir/nasim/Nt1$g;->f:Ljava/lang/Object;

    .line 277
    .line 278
    iput-object v12, v5, Lir/nasim/Nt1$g;->g:Ljava/lang/Object;

    .line 279
    .line 280
    iput v10, v5, Lir/nasim/Nt1$g;->l:I

    .line 281
    .line 282
    invoke-static {v7, v12, v5, v11, v12}, Lir/nasim/tR5;->d(Lir/nasim/sR5;Lir/nasim/IS2;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    if-ne v7, v6, :cond_7

    .line 287
    .line 288
    return-object v6

    .line 289
    :cond_7
    move-object v8, v1

    .line 290
    move-object v9, v2

    .line 291
    move-object v15, v3

    .line 292
    move-object v3, v9

    .line 293
    move-object v2, v4

    .line 294
    move-object v4, v7

    .line 295
    :goto_3
    invoke-static {v4}, Lir/nasim/nn6;->h(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_8

    .line 300
    .line 301
    move-object v4, v12

    .line 302
    :cond_8
    check-cast v4, Lir/nasim/cp8;

    .line 303
    .line 304
    iget-object v1, v2, Lir/nasim/T13;->c:Lir/nasim/Pk5;

    .line 305
    .line 306
    invoke-virtual {v1}, Lir/nasim/Pk5;->getPeerId()I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    invoke-virtual {v2}, Lir/nasim/T13;->A()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    if-nez v7, :cond_b

    .line 315
    .line 316
    if-eqz v4, :cond_9

    .line 317
    .line 318
    invoke-virtual {v4}, Lir/nasim/cp8;->d0()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    goto :goto_4

    .line 323
    :cond_9
    move-object v7, v12

    .line 324
    :goto_4
    if-nez v7, :cond_b

    .line 325
    .line 326
    if-eqz v4, :cond_a

    .line 327
    .line 328
    invoke-virtual {v4}, Lir/nasim/cp8;->g0()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    goto :goto_5

    .line 333
    :cond_a
    move-object v7, v12

    .line 334
    :goto_5
    if-nez v7, :cond_b

    .line 335
    .line 336
    const-string v7, ""

    .line 337
    .line 338
    :cond_b
    if-eqz v4, :cond_c

    .line 339
    .line 340
    invoke-virtual {v4}, Lir/nasim/cp8;->U()Lir/nasim/core/modules/profile/entity/Avatar;

    .line 341
    .line 342
    .line 343
    move-result-object v13

    .line 344
    goto :goto_6

    .line 345
    :cond_c
    move-object v13, v12

    .line 346
    :goto_6
    if-eqz v4, :cond_d

    .line 347
    .line 348
    invoke-virtual {v4}, Lir/nasim/cp8;->h0()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    move-object v14, v4

    .line 353
    goto :goto_7

    .line 354
    :cond_d
    move-object v14, v12

    .line 355
    :goto_7
    iget-object v4, v8, Lir/nasim/Nt1;->b:Lir/nasim/iv1;

    .line 356
    .line 357
    iget-object v2, v2, Lir/nasim/T13;->c:Lir/nasim/Pk5;

    .line 358
    .line 359
    invoke-virtual {v2}, Lir/nasim/Pk5;->getPeerId()I

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    iput-object v8, v5, Lir/nasim/Nt1$g;->a:Ljava/lang/Object;

    .line 364
    .line 365
    iput-object v9, v5, Lir/nasim/Nt1$g;->b:Ljava/lang/Object;

    .line 366
    .line 367
    iput-object v15, v5, Lir/nasim/Nt1$g;->c:Ljava/lang/Object;

    .line 368
    .line 369
    iput-object v14, v5, Lir/nasim/Nt1$g;->d:Ljava/lang/Object;

    .line 370
    .line 371
    iput-object v13, v5, Lir/nasim/Nt1$g;->e:Ljava/lang/Object;

    .line 372
    .line 373
    iput-object v7, v5, Lir/nasim/Nt1$g;->f:Ljava/lang/Object;

    .line 374
    .line 375
    iput-object v3, v5, Lir/nasim/Nt1$g;->g:Ljava/lang/Object;

    .line 376
    .line 377
    const/4 v10, 0x0

    .line 378
    iput v10, v5, Lir/nasim/Nt1$g;->h:I

    .line 379
    .line 380
    iput v1, v5, Lir/nasim/Nt1$g;->i:I

    .line 381
    .line 382
    const/4 v10, 0x3

    .line 383
    iput v10, v5, Lir/nasim/Nt1$g;->l:I

    .line 384
    .line 385
    invoke-virtual {v4, v2, v5}, Lir/nasim/iv1;->d(ILir/nasim/tA1;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    if-ne v4, v6, :cond_e

    .line 390
    .line 391
    return-object v6

    .line 392
    :cond_e
    move/from16 v17, v1

    .line 393
    .line 394
    move-object/from16 v18, v7

    .line 395
    .line 396
    move-object v1, v8

    .line 397
    move-object/from16 v19, v13

    .line 398
    .line 399
    move-object/from16 v21, v14

    .line 400
    .line 401
    const/4 v2, 0x0

    .line 402
    :goto_8
    move-object/from16 v22, v4

    .line 403
    .line 404
    check-cast v22, Lir/nasim/WG2;

    .line 405
    .line 406
    new-instance v4, Lir/nasim/T30;

    .line 407
    .line 408
    if-eqz v2, :cond_f

    .line 409
    .line 410
    move/from16 v20, v11

    .line 411
    .line 412
    goto :goto_9

    .line 413
    :cond_f
    const/16 v20, 0x0

    .line 414
    .line 415
    :goto_9
    move-object/from16 v16, v4

    .line 416
    .line 417
    invoke-direct/range {v16 .. v22}, Lir/nasim/T30;-><init>(ILjava/lang/String;Lir/nasim/core/modules/profile/entity/Avatar;ZLjava/lang/String;Lir/nasim/WG2;)V

    .line 418
    .line 419
    .line 420
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-object v2, v9

    .line 424
    move-object v3, v15

    .line 425
    const/4 v10, 0x2

    .line 426
    goto/16 :goto_2

    .line 427
    .line 428
    :cond_10
    check-cast v2, Ljava/util/List;

    .line 429
    .line 430
    return-object v2
.end method

.method private static final r(Lir/nasim/Nt1;)Lir/nasim/rP;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/Nt1;->e:Lir/nasim/dI6;

    .line 7
    .line 8
    invoke-virtual {p0}, Lir/nasim/dI6;->y()Lir/nasim/EW3;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "null cannot be cast to non-null type ir.nasim.core.runtime.storage.AsyncListEngine<ir.nasim.core.modules.search.entity.GlobalSearchEntity>"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p0, Lir/nasim/rP;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final s(Lir/nasim/Nt1;)Lir/nasim/rP;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/Nt1;->e:Lir/nasim/dI6;

    .line 7
    .line 8
    invoke-virtual {p0}, Lir/nasim/dI6;->E()Lir/nasim/EW3;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "null cannot be cast to non-null type ir.nasim.core.runtime.storage.AsyncListEngine<ir.nasim.core.modules.search.entity.GlobalSearchEntity>"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p0, Lir/nasim/rP;

    .line 18
    .line 19
    return-object p0
.end method


# virtual methods
.method public a(IILir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/V82;->b()Lir/nasim/lD1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lir/nasim/Nt1$c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, p2, v2}, Lir/nasim/Nt1$c;-><init>(Lir/nasim/Nt1;IILir/nasim/tA1;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p3}, Lir/nasim/jx0;->g(Lir/nasim/eD1;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
