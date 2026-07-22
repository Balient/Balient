.class public final Lir/nasim/Wq3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Wq3$a;
    }
.end annotation


# static fields
.field public static final f:I = 0x8


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lir/nasim/gG4;

.field private final c:Lir/nasim/aG4;

.field private d:J

.field private final e:Lir/nasim/aG4;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/Wq3;->a:Ljava/lang/String;

    .line 5
    .line 6
    new-instance p1, Lir/nasim/gG4;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    new-array v0, v0, [Lir/nasim/Wq3$a;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p1, v0, v1}, Lir/nasim/gG4;-><init>([Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lir/nasim/Wq3;->b:Lir/nasim/gG4;

    .line 17
    .line 18
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-static {p1, v0, v1, v0}, Lir/nasim/ye7;->i(Ljava/lang/Object;Lir/nasim/we7;ILjava/lang/Object;)Lir/nasim/aG4;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lir/nasim/Wq3;->c:Lir/nasim/aG4;

    .line 27
    .line 28
    const-wide/high16 v2, -0x8000000000000000L

    .line 29
    .line 30
    iput-wide v2, p0, Lir/nasim/Wq3;->d:J

    .line 31
    .line 32
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-static {p1, v0, v1, v0}, Lir/nasim/ye7;->i(Ljava/lang/Object;Lir/nasim/we7;ILjava/lang/Object;)Lir/nasim/aG4;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lir/nasim/Wq3;->e:Lir/nasim/aG4;

    .line 39
    .line 40
    return-void
.end method

.method public static synthetic a(Lir/nasim/Wq3;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/Wq3;->o(Lir/nasim/Wq3;ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lir/nasim/Wq3;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/Wq3;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic c(Lir/nasim/Wq3;)Lir/nasim/gG4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Wq3;->b:Lir/nasim/gG4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lir/nasim/Wq3;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/Wq3;->l(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Lir/nasim/Wq3;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/Wq3;->p(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Lir/nasim/Wq3;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lir/nasim/Wq3;->d:J

    .line 2
    .line 3
    return-void
.end method

.method private final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Wq3;->c:Lir/nasim/aG4;

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

.method private final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Wq3;->e:Lir/nasim/aG4;

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

.method private final l(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/Wq3;->b:Lir/nasim/gG4;

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/gG4;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/gG4;->n()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    move v5, v2

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v4, v0, :cond_2

    .line 14
    .line 15
    aget-object v6, v1, v4

    .line 16
    .line 17
    check-cast v6, Lir/nasim/Wq3$a;

    .line 18
    .line 19
    invoke-virtual {v6}, Lir/nasim/Wq3$a;->q()Z

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    if-nez v7, :cond_0

    .line 24
    .line 25
    invoke-virtual {v6, p1, p2}, Lir/nasim/Wq3$a;->B(J)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v6}, Lir/nasim/Wq3$a;->q()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-nez v6, :cond_1

    .line 33
    .line 34
    move v5, v3

    .line 35
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    xor-int/lit8 p1, v5, 0x1

    .line 39
    .line 40
    invoke-direct {p0, p1}, Lir/nasim/Wq3;->q(Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private static final o(Lir/nasim/Wq3;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, Lir/nasim/o66;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p2, p1}, Lir/nasim/Wq3;->n(Lir/nasim/Qo1;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 11
    .line 12
    return-object p0
.end method

.method private final p(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Wq3;->c:Lir/nasim/aG4;

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

.method private final q(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Wq3;->e:Lir/nasim/aG4;

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


# virtual methods
.method public final g(Lir/nasim/Wq3$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Wq3;->b:Lir/nasim/gG4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/gG4;->c(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-direct {p0, p1}, Lir/nasim/Wq3;->p(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final h()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Wq3;->b:Lir/nasim/gG4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/gG4;->i()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Wq3;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m(Lir/nasim/Wq3$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Wq3;->b:Lir/nasim/gG4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/gG4;->s(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Lir/nasim/Qo1;I)V
    .locals 6

    .line 1
    const v0, -0x12f4f699

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v1, p2, 0x6

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    or-int/2addr v1, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, p2

    .line 25
    :goto_1
    and-int/lit8 v3, v1, 0x3

    .line 26
    .line 27
    if-eq v3, v2, :cond_2

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    const/4 v3, 0x0

    .line 32
    :goto_2
    and-int/lit8 v4, v1, 0x1

    .line 33
    .line 34
    invoke-interface {p1, v3, v4}, Lir/nasim/Qo1;->p(ZI)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_9

    .line 39
    .line 40
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    const/4 v3, -0x1

    .line 47
    const-string v4, "androidx.compose.animation.core.InfiniteTransition.run (InfiniteTransition.kt:164)"

    .line 48
    .line 49
    invoke-static {v0, v1, v3, v4}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-interface {p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v3, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 57
    .line 58
    invoke-virtual {v3}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const/4 v5, 0x0

    .line 63
    if-ne v0, v4, :cond_4

    .line 64
    .line 65
    invoke-static {v5, v5, v2, v5}, Lir/nasim/ye7;->i(Ljava/lang/Object;Lir/nasim/we7;ILjava/lang/Object;)Lir/nasim/aG4;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {p1, v0}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    check-cast v0, Lir/nasim/aG4;

    .line 73
    .line 74
    invoke-direct {p0}, Lir/nasim/Wq3;->k()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_6

    .line 79
    .line 80
    invoke-direct {p0}, Lir/nasim/Wq3;->j()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_5
    const v0, -0x90e1985

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, v0}, Lir/nasim/Qo1;->X(I)V

    .line 91
    .line 92
    .line 93
    :goto_3
    invoke-interface {p1}, Lir/nasim/Qo1;->R()V

    .line 94
    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_6
    :goto_4
    const v2, -0x8a21ce8

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, v2}, Lir/nasim/Qo1;->X(I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1, p0}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-interface {p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    if-nez v2, :cond_7

    .line 112
    .line 113
    invoke-virtual {v3}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-ne v4, v2, :cond_8

    .line 118
    .line 119
    :cond_7
    new-instance v4, Lir/nasim/Wq3$b;

    .line 120
    .line 121
    invoke-direct {v4, v0, p0, v5}, Lir/nasim/Wq3$b;-><init>(Lir/nasim/aG4;Lir/nasim/Wq3;Lir/nasim/tA1;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p1, v4}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_8
    check-cast v4, Lir/nasim/YS2;

    .line 128
    .line 129
    and-int/lit8 v0, v1, 0xe

    .line 130
    .line 131
    invoke-static {p0, v4, p1, v0}, Lir/nasim/Ck2;->e(Ljava/lang/Object;Lir/nasim/YS2;Lir/nasim/Qo1;I)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :goto_5
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_a

    .line 140
    .line 141
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 142
    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_9
    invoke-interface {p1}, Lir/nasim/Qo1;->M()V

    .line 146
    .line 147
    .line 148
    :cond_a
    :goto_6
    invoke-interface {p1}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-eqz p1, :cond_b

    .line 153
    .line 154
    new-instance v0, Lir/nasim/Vq3;

    .line 155
    .line 156
    invoke-direct {v0, p0, p2}, Lir/nasim/Vq3;-><init>(Lir/nasim/Wq3;I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {p1, v0}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 160
    .line 161
    .line 162
    :cond_b
    return-void
.end method
