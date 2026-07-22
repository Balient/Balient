.class public final Lir/nasim/nc8$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Di7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/nc8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field private final a:Lir/nasim/gf8;

.field private final b:Ljava/lang/String;

.field private final c:Lir/nasim/aG4;

.field private final d:Lir/nasim/Sg7;

.field private final e:Lir/nasim/aG4;

.field private final f:Lir/nasim/aG4;

.field private g:Lir/nasim/uU7;

.field private final h:Lir/nasim/aG4;

.field private final i:Lir/nasim/hF4;

.field private j:Z

.field private final k:Lir/nasim/aG4;

.field private l:Lir/nasim/lx;

.field private final m:Lir/nasim/xF4;

.field private n:Z

.field private final o:Lir/nasim/LE2;

.field final synthetic p:Lir/nasim/nc8;


# direct methods
.method public constructor <init>(Lir/nasim/nc8;Ljava/lang/Object;Lir/nasim/lx;Lir/nasim/gf8;Ljava/lang/String;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lir/nasim/nc8$d;->p:Lir/nasim/nc8;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, Lir/nasim/nc8$d;->a:Lir/nasim/gf8;

    .line 7
    .line 8
    iput-object p5, p0, Lir/nasim/nc8$d;->b:Ljava/lang/String;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 p5, 0x2

    .line 12
    invoke-static {p2, p1, p5, p1}, Lir/nasim/ye7;->i(Ljava/lang/Object;Lir/nasim/we7;ILjava/lang/Object;)Lir/nasim/aG4;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lir/nasim/nc8$d;->c:Lir/nasim/aG4;

    .line 17
    .line 18
    const/4 v0, 0x7

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v1, v1, p1, v0, p1}, Lir/nasim/cx;->l(FFLjava/lang/Object;ILjava/lang/Object;)Lir/nasim/Sg7;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lir/nasim/nc8$d;->d:Lir/nasim/Sg7;

    .line 25
    .line 26
    invoke-static {v0, p1, p5, p1}, Lir/nasim/ye7;->i(Ljava/lang/Object;Lir/nasim/we7;ILjava/lang/Object;)Lir/nasim/aG4;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lir/nasim/nc8$d;->e:Lir/nasim/aG4;

    .line 31
    .line 32
    new-instance v0, Lir/nasim/uU7;

    .line 33
    .line 34
    invoke-virtual {p0}, Lir/nasim/nc8$d;->k()Lir/nasim/LE2;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-direct {p0}, Lir/nasim/nc8$d;->B()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    move-object v2, v0

    .line 43
    move-object v4, p4

    .line 44
    move-object v5, p2

    .line 45
    move-object v7, p3

    .line 46
    invoke-direct/range {v2 .. v7}, Lir/nasim/uU7;-><init>(Lir/nasim/bx;Lir/nasim/gf8;Ljava/lang/Object;Ljava/lang/Object;Lir/nasim/lx;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, p1, p5, p1}, Lir/nasim/ye7;->i(Ljava/lang/Object;Lir/nasim/we7;ILjava/lang/Object;)Lir/nasim/aG4;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lir/nasim/nc8$d;->f:Lir/nasim/aG4;

    .line 54
    .line 55
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-static {v0, p1, p5, p1}, Lir/nasim/ye7;->i(Ljava/lang/Object;Lir/nasim/we7;ILjava/lang/Object;)Lir/nasim/aG4;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lir/nasim/nc8$d;->h:Lir/nasim/aG4;

    .line 62
    .line 63
    const/high16 v0, -0x40800000    # -1.0f

    .line 64
    .line 65
    invoke-static {v0}, Lir/nasim/EL5;->a(F)Lir/nasim/hF4;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lir/nasim/nc8$d;->i:Lir/nasim/hF4;

    .line 70
    .line 71
    invoke-static {p2, p1, p5, p1}, Lir/nasim/ye7;->i(Ljava/lang/Object;Lir/nasim/we7;ILjava/lang/Object;)Lir/nasim/aG4;

    .line 72
    .line 73
    .line 74
    move-result-object p5

    .line 75
    iput-object p5, p0, Lir/nasim/nc8$d;->k:Lir/nasim/aG4;

    .line 76
    .line 77
    iput-object p3, p0, Lir/nasim/nc8$d;->l:Lir/nasim/lx;

    .line 78
    .line 79
    invoke-virtual {p0}, Lir/nasim/nc8$d;->j()Lir/nasim/uU7;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-virtual {p3}, Lir/nasim/uU7;->d()J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    invoke-static {v2, v3}, Lir/nasim/pe7;->a(J)Lir/nasim/xF4;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    iput-object p3, p0, Lir/nasim/nc8$d;->m:Lir/nasim/xF4;

    .line 92
    .line 93
    invoke-static {}, Lir/nasim/HF8;->h()Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    check-cast p3, Ljava/lang/Float;

    .line 102
    .line 103
    if-eqz p3, :cond_1

    .line 104
    .line 105
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    invoke-interface {p4}, Lir/nasim/gf8;->a()Lir/nasim/KS2;

    .line 110
    .line 111
    .line 112
    move-result-object p4

    .line 113
    invoke-interface {p4, p2}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, Lir/nasim/lx;

    .line 118
    .line 119
    invoke-virtual {p2}, Lir/nasim/lx;->b()I

    .line 120
    .line 121
    .line 122
    move-result p4

    .line 123
    const/4 p5, 0x0

    .line 124
    :goto_0
    if-ge p5, p4, :cond_0

    .line 125
    .line 126
    invoke-virtual {p2, p5, p3}, Lir/nasim/lx;->e(IF)V

    .line 127
    .line 128
    .line 129
    add-int/lit8 p5, p5, 0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_0
    iget-object p3, p0, Lir/nasim/nc8$d;->a:Lir/nasim/gf8;

    .line 133
    .line 134
    invoke-interface {p3}, Lir/nasim/gf8;->b()Lir/nasim/KS2;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    invoke-interface {p3, p2}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    goto :goto_1

    .line 143
    :cond_1
    move-object p2, p1

    .line 144
    :goto_1
    const/4 p3, 0x3

    .line 145
    invoke-static {v1, v1, p2, p3, p1}, Lir/nasim/cx;->l(FFLjava/lang/Object;ILjava/lang/Object;)Lir/nasim/Sg7;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput-object p1, p0, Lir/nasim/nc8$d;->o:Lir/nasim/LE2;

    .line 150
    .line 151
    return-void
.end method

.method private final B()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/nc8$d;->c:Lir/nasim/aG4;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final G(Lir/nasim/uU7;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/nc8$d;->f:Lir/nasim/aG4;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/aG4;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final H(Lir/nasim/LE2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/nc8$d;->e:Lir/nasim/aG4;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/aG4;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final L(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/nc8$d;->c:Lir/nasim/aG4;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/aG4;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final N(Ljava/lang/Object;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/nc8$d;->g:Lir/nasim/uU7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/uU7;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-direct {p0}, Lir/nasim/nc8$d;->B()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance p2, Lir/nasim/uU7;

    .line 22
    .line 23
    iget-object v2, p0, Lir/nasim/nc8$d;->o:Lir/nasim/LE2;

    .line 24
    .line 25
    iget-object v3, p0, Lir/nasim/nc8$d;->a:Lir/nasim/gf8;

    .line 26
    .line 27
    iget-object v0, p0, Lir/nasim/nc8$d;->l:Lir/nasim/lx;

    .line 28
    .line 29
    invoke-static {v0}, Lir/nasim/mx;->g(Lir/nasim/lx;)Lir/nasim/lx;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    move-object v1, p2

    .line 34
    move-object v4, p1

    .line 35
    move-object v5, p1

    .line 36
    invoke-direct/range {v1 .. v6}, Lir/nasim/uU7;-><init>(Lir/nasim/bx;Lir/nasim/gf8;Ljava/lang/Object;Ljava/lang/Object;Lir/nasim/lx;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p2}, Lir/nasim/nc8$d;->G(Lir/nasim/uU7;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Lir/nasim/nc8$d;->j:Z

    .line 44
    .line 45
    invoke-virtual {p0}, Lir/nasim/nc8$d;->j()Lir/nasim/uU7;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lir/nasim/uU7;->d()J

    .line 50
    .line 51
    .line 52
    move-result-wide p1

    .line 53
    invoke-virtual {p0, p1, p2}, Lir/nasim/nc8$d;->I(J)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    if-eqz p2, :cond_3

    .line 58
    .line 59
    iget-boolean p2, p0, Lir/nasim/nc8$d;->n:Z

    .line 60
    .line 61
    if-nez p2, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0}, Lir/nasim/nc8$d;->k()Lir/nasim/LE2;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    instance-of p2, p2, Lir/nasim/Sg7;

    .line 68
    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0}, Lir/nasim/nc8$d;->k()Lir/nasim/LE2;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iget-object p2, p0, Lir/nasim/nc8$d;->o:Lir/nasim/LE2;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-virtual {p0}, Lir/nasim/nc8$d;->k()Lir/nasim/LE2;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    :goto_1
    iget-object v0, p0, Lir/nasim/nc8$d;->p:Lir/nasim/nc8;

    .line 84
    .line 85
    invoke-virtual {v0}, Lir/nasim/nc8;->s()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    const-wide/16 v2, 0x0

    .line 90
    .line 91
    cmp-long v0, v0, v2

    .line 92
    .line 93
    if-gtz v0, :cond_4

    .line 94
    .line 95
    :goto_2
    move-object v1, p2

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    iget-object v0, p0, Lir/nasim/nc8$d;->p:Lir/nasim/nc8;

    .line 98
    .line 99
    invoke-virtual {v0}, Lir/nasim/nc8;->s()J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    invoke-static {p2, v0, v1}, Lir/nasim/cx;->c(Lir/nasim/bx;J)Lir/nasim/bx;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    goto :goto_2

    .line 108
    :goto_3
    new-instance p2, Lir/nasim/uU7;

    .line 109
    .line 110
    iget-object v2, p0, Lir/nasim/nc8$d;->a:Lir/nasim/gf8;

    .line 111
    .line 112
    invoke-direct {p0}, Lir/nasim/nc8$d;->B()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    iget-object v5, p0, Lir/nasim/nc8$d;->l:Lir/nasim/lx;

    .line 117
    .line 118
    move-object v0, p2

    .line 119
    move-object v3, p1

    .line 120
    invoke-direct/range {v0 .. v5}, Lir/nasim/uU7;-><init>(Lir/nasim/bx;Lir/nasim/gf8;Ljava/lang/Object;Ljava/lang/Object;Lir/nasim/lx;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p0, p2}, Lir/nasim/nc8$d;->G(Lir/nasim/uU7;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lir/nasim/nc8$d;->j()Lir/nasim/uU7;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Lir/nasim/uU7;->d()J

    .line 131
    .line 132
    .line 133
    move-result-wide p1

    .line 134
    invoke-virtual {p0, p1, p2}, Lir/nasim/nc8$d;->I(J)V

    .line 135
    .line 136
    .line 137
    const/4 p1, 0x0

    .line 138
    iput-boolean p1, p0, Lir/nasim/nc8$d;->j:Z

    .line 139
    .line 140
    iget-object p1, p0, Lir/nasim/nc8$d;->p:Lir/nasim/nc8;

    .line 141
    .line 142
    invoke-static {p1}, Lir/nasim/nc8;->e(Lir/nasim/nc8;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method static synthetic O(Lir/nasim/nc8$d;Ljava/lang/Object;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lir/nasim/nc8$d;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    :cond_1
    invoke-direct {p0, p1, p2}, Lir/nasim/nc8$d;->N(Ljava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final C()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/nc8$d;->h:Lir/nasim/aG4;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final D(JZ)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lir/nasim/nc8$d;->j()Lir/nasim/uU7;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lir/nasim/uU7;->d()J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lir/nasim/nc8$d;->j()Lir/nasim/uU7;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p3, p1, p2}, Lir/nasim/uU7;->f(J)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p0, p3}, Lir/nasim/nc8$d;->M(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lir/nasim/nc8$d;->j()Lir/nasim/uU7;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p3, p1, p2}, Lir/nasim/uU7;->b(J)Lir/nasim/lx;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    iput-object p3, p0, Lir/nasim/nc8$d;->l:Lir/nasim/lx;

    .line 31
    .line 32
    invoke-virtual {p0}, Lir/nasim/nc8$d;->j()Lir/nasim/uU7;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-interface {p3, p1, p2}, Lir/nasim/Bw;->c(J)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    invoke-virtual {p0, p1}, Lir/nasim/nc8$d;->J(Z)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final E()V
    .locals 1

    .line 1
    const/high16 v0, -0x40000000    # -2.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lir/nasim/nc8$d;->K(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final F(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/nc8$d;->q()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x40800000    # -1.0f

    .line 6
    .line 7
    cmpg-float v0, v0, v1

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lir/nasim/nc8$d;->n:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lir/nasim/nc8$d;->j()Lir/nasim/uU7;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lir/nasim/uU7;->g()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lir/nasim/nc8$d;->j()Lir/nasim/uU7;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lir/nasim/uU7;->i()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lir/nasim/nc8$d;->j()Lir/nasim/uU7;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lir/nasim/uU7;->g()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Lir/nasim/nc8$d;->M(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p0}, Lir/nasim/nc8$d;->j()Lir/nasim/uU7;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p1, p2}, Lir/nasim/uU7;->f(J)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v0}, Lir/nasim/nc8$d;->M(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lir/nasim/nc8$d;->j()Lir/nasim/uU7;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, p1, p2}, Lir/nasim/uU7;->b(J)Lir/nasim/lx;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lir/nasim/nc8$d;->l:Lir/nasim/lx;

    .line 68
    .line 69
    :cond_1
    :goto_0
    return-void
.end method

.method public final I(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/nc8$d;->m:Lir/nasim/xF4;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lir/nasim/xF4;->y(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final J(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/nc8$d;->h:Lir/nasim/aG4;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lir/nasim/aG4;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final K(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/nc8$d;->i:Lir/nasim/hF4;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/hF4;->u(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public M(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/nc8$d;->k:Lir/nasim/aG4;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/aG4;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final P(Ljava/lang/Object;Ljava/lang/Object;Lir/nasim/LE2;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lir/nasim/nc8$d;->L(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p3}, Lir/nasim/nc8$d;->H(Lir/nasim/LE2;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lir/nasim/nc8$d;->j()Lir/nasim/uU7;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p3}, Lir/nasim/uU7;->i()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-static {p3, p1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lir/nasim/nc8$d;->j()Lir/nasim/uU7;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p3}, Lir/nasim/uU7;->g()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-static {p3, p2}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/4 p2, 0x2

    .line 37
    const/4 p3, 0x0

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {p0, p1, v0, p2, p3}, Lir/nasim/nc8$d;->O(Lir/nasim/nc8$d;Ljava/lang/Object;ZILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final Q(Ljava/lang/Object;Lir/nasim/LE2;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lir/nasim/nc8$d;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/nc8$d;->g:Lir/nasim/uU7;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lir/nasim/uU7;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {p1, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-direct {p0}, Lir/nasim/nc8$d;->B()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, p1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/high16 v1, -0x40800000    # -1.0f

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lir/nasim/nc8$d;->q()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    cmpg-float v0, v0, v1

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    invoke-direct {p0, p1}, Lir/nasim/nc8$d;->L(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p2}, Lir/nasim/nc8$d;->H(Lir/nasim/LE2;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lir/nasim/nc8$d;->q()F

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    const/high16 v0, -0x3fc00000    # -3.0f

    .line 54
    .line 55
    cmpg-float p2, p2, v0

    .line 56
    .line 57
    if-nez p2, :cond_3

    .line 58
    .line 59
    move-object p2, p1

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-virtual {p0}, Lir/nasim/nc8$d;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    :goto_1
    invoke-virtual {p0}, Lir/nasim/nc8$d;->C()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const/4 v3, 0x1

    .line 70
    xor-int/2addr v2, v3

    .line 71
    invoke-direct {p0, p2, v2}, Lir/nasim/nc8$d;->N(Ljava/lang/Object;Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lir/nasim/nc8$d;->q()F

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    cmpg-float p2, p2, v0

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    if-nez p2, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move v3, v2

    .line 85
    :goto_2
    invoke-virtual {p0, v3}, Lir/nasim/nc8$d;->J(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lir/nasim/nc8$d;->q()F

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    const/4 v3, 0x0

    .line 93
    cmpl-float p2, p2, v3

    .line 94
    .line 95
    if-ltz p2, :cond_5

    .line 96
    .line 97
    invoke-virtual {p0}, Lir/nasim/nc8$d;->j()Lir/nasim/uU7;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lir/nasim/uU7;->d()J

    .line 102
    .line 103
    .line 104
    move-result-wide p1

    .line 105
    invoke-virtual {p0}, Lir/nasim/nc8$d;->j()Lir/nasim/uU7;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    long-to-float p1, p1

    .line 110
    invoke-virtual {p0}, Lir/nasim/nc8$d;->q()F

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    mul-float/2addr p1, p2

    .line 115
    float-to-long p1, p1

    .line 116
    invoke-virtual {v0, p1, p2}, Lir/nasim/uU7;->f(J)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p0, p1}, Lir/nasim/nc8$d;->M(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    invoke-virtual {p0}, Lir/nasim/nc8$d;->q()F

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    cmpg-float p2, p2, v0

    .line 129
    .line 130
    if-nez p2, :cond_6

    .line 131
    .line 132
    invoke-virtual {p0, p1}, Lir/nasim/nc8$d;->M(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    :goto_3
    iput-boolean v2, p0, Lir/nasim/nc8$d;->j:Z

    .line 136
    .line 137
    invoke-virtual {p0, v1}, Lir/nasim/nc8$d;->K(F)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/nc8$d;->k:Lir/nasim/aG4;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j()Lir/nasim/uU7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/nc8$d;->f:Lir/nasim/aG4;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/uU7;

    .line 8
    .line 9
    return-object v0
.end method

.method public final k()Lir/nasim/LE2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/nc8$d;->e:Lir/nasim/aG4;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/LE2;

    .line 8
    .line 9
    return-object v0
.end method

.method public final m()J
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/nc8$d;->m:Lir/nasim/xF4;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/t54;->getLongValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final n()Lir/nasim/NM6$a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final q()F
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/nc8$d;->i:Lir/nasim/hF4;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/pG2;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "current value: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/nc8$d;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", target: "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lir/nasim/nc8$d;->B()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", spec: "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lir/nasim/nc8$d;->k()Lir/nasim/LE2;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
