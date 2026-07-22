.class public final Landroidx/compose/ui/node/n;
.super Lir/nasim/vy5;
.source "SourceFile"

# interfaces
.implements Lir/nasim/se4;
.implements Lir/nasim/on;
.implements Lir/nasim/RC4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/n$a;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private C:J

.field private final D:Lir/nasim/IS2;

.field private final E:Lir/nasim/IS2;

.field private F:F

.field private G:Z

.field private H:Lir/nasim/KS2;

.field private I:Lir/nasim/f43;

.field private J:J

.field private K:F

.field private final L:Lir/nasim/IS2;

.field private X:Z

.field private Y:Z

.field private final f:Landroidx/compose/ui/node/h;

.field private g:Z

.field private h:I

.field private i:I

.field private j:Z

.field private k:Z

.field private l:Landroidx/compose/ui/node/g$g;

.field private m:Z

.field private n:J

.field private o:Lir/nasim/KS2;

.field private p:Lir/nasim/f43;

.field private q:F

.field private r:Z

.field private s:Ljava/lang/Object;

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private final y:Lir/nasim/nn;

.field private final z:Lir/nasim/gG4;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/h;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Lir/nasim/vy5;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/node/n;->f:Landroidx/compose/ui/node/h;

    .line 5
    .line 6
    const p1, 0x7fffffff

    .line 7
    .line 8
    .line 9
    iput p1, p0, Landroidx/compose/ui/node/n;->h:I

    .line 10
    .line 11
    iput p1, p0, Landroidx/compose/ui/node/n;->i:I

    .line 12
    .line 13
    sget-object p1, Landroidx/compose/ui/node/g$g;->c:Landroidx/compose/ui/node/g$g;

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/compose/ui/node/n;->l:Landroidx/compose/ui/node/g$g;

    .line 16
    .line 17
    sget-object p1, Lir/nasim/fv3;->b:Lir/nasim/fv3$a;

    .line 18
    .line 19
    invoke-virtual {p1}, Lir/nasim/fv3$a;->b()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Landroidx/compose/ui/node/n;->n:J

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Landroidx/compose/ui/node/n;->r:Z

    .line 27
    .line 28
    new-instance v1, Lir/nasim/zN3;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lir/nasim/zN3;-><init>(Lir/nasim/on;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Landroidx/compose/ui/node/n;->y:Lir/nasim/nn;

    .line 34
    .line 35
    new-instance v1, Lir/nasim/gG4;

    .line 36
    .line 37
    const/16 v2, 0x10

    .line 38
    .line 39
    new-array v2, v2, [Landroidx/compose/ui/node/n;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct {v1, v2, v3}, Lir/nasim/gG4;-><init>([Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Landroidx/compose/ui/node/n;->z:Lir/nasim/gG4;

    .line 46
    .line 47
    iput-boolean v0, p0, Landroidx/compose/ui/node/n;->A:Z

    .line 48
    .line 49
    const/16 v8, 0xf

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    invoke-static/range {v4 .. v9}, Lir/nasim/ws1;->b(IIIIILjava/lang/Object;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    iput-wide v0, p0, Landroidx/compose/ui/node/n;->C:J

    .line 61
    .line 62
    new-instance v0, Landroidx/compose/ui/node/n$c;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Landroidx/compose/ui/node/n$c;-><init>(Landroidx/compose/ui/node/n;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Landroidx/compose/ui/node/n;->D:Lir/nasim/IS2;

    .line 68
    .line 69
    new-instance v0, Landroidx/compose/ui/node/n$b;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Landroidx/compose/ui/node/n$b;-><init>(Landroidx/compose/ui/node/n;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Landroidx/compose/ui/node/n;->E:Lir/nasim/IS2;

    .line 75
    .line 76
    invoke-virtual {p1}, Lir/nasim/fv3$a;->b()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    iput-wide v0, p0, Landroidx/compose/ui/node/n;->J:J

    .line 81
    .line 82
    new-instance p1, Landroidx/compose/ui/node/n$d;

    .line 83
    .line 84
    invoke-direct {p1, p0}, Landroidx/compose/ui/node/n$d;-><init>(Landroidx/compose/ui/node/n;)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Landroidx/compose/ui/node/n;->L:Lir/nasim/IS2;

    .line 88
    .line 89
    return-void
.end method

.method private final A2(Landroidx/compose/ui/node/g;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->B0()Landroidx/compose/ui/node/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/ui/node/n;->l:Landroidx/compose/ui/node/g$g;

    .line 8
    .line 9
    sget-object v2, Landroidx/compose/ui/node/g$g;->c:Landroidx/compose/ui/node/g$g;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->O()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    move p1, v3

    .line 24
    :goto_1
    if-nez p1, :cond_2

    .line 25
    .line 26
    const-string p1, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    .line 27
    .line 28
    invoke-static {p1}, Lir/nasim/rs3;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->i0()Landroidx/compose/ui/node/g$e;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v1, Landroidx/compose/ui/node/n$a;->a:[I

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    aget p1, v1, p1

    .line 42
    .line 43
    if-eq p1, v3, :cond_4

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    if-ne p1, v1, :cond_3

    .line 47
    .line 48
    sget-object p1, Landroidx/compose/ui/node/g$g;->b:Landroidx/compose/ui/node/g$g;

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v2, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->i0()Landroidx/compose/ui/node/g$e;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_4
    sget-object p1, Landroidx/compose/ui/node/g$g;->a:Landroidx/compose/ui/node/g$g;

    .line 79
    .line 80
    :goto_2
    iput-object p1, p0, Landroidx/compose/ui/node/n;->l:Landroidx/compose/ui/node/g$g;

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    sget-object p1, Landroidx/compose/ui/node/g$g;->c:Landroidx/compose/ui/node/g$g;

    .line 84
    .line 85
    iput-object p1, p0, Landroidx/compose/ui/node/n;->l:Landroidx/compose/ui/node/g$g;

    .line 86
    .line 87
    :goto_3
    return-void
.end method

.method private final E1()Landroidx/compose/ui/node/l;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/n;->f:Landroidx/compose/ui/node/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/h;->u()Landroidx/compose/ui/node/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final synthetic b1(Landroidx/compose/ui/node/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/n;->r1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c1(Landroidx/compose/ui/node/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/n;->s1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e1(Landroidx/compose/ui/node/n;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/node/n;->C:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic f1(Landroidx/compose/ui/node/n;)Lir/nasim/f43;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/n;->I:Lir/nasim/f43;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h1(Landroidx/compose/ui/node/n;)Lir/nasim/KS2;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/n;->H:Lir/nasim/KS2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k1(Landroidx/compose/ui/node/n;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/node/n;->J:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private final k2()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/n;->t:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Landroidx/compose/ui/node/n;->t:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/node/n;->V1()Landroidx/compose/ui/node/g;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v8}, Landroidx/compose/ui/node/g;->Z()Landroidx/compose/ui/node/p;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/node/p;->s3()V

    .line 17
    .line 18
    .line 19
    invoke-static {v8}, Lir/nasim/CN3;->b(Landroidx/compose/ui/node/g;)Landroidx/compose/ui/node/Owner;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getRectManager()Lir/nasim/x76;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Landroidx/compose/ui/node/n;->V1()Landroidx/compose/ui/node/g;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2, v1}, Lir/nasim/x76;->l(Landroidx/compose/ui/node/g;Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v8}, Landroidx/compose/ui/node/g;->p0()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/4 v6, 0x6

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v3, 0x1

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    move-object v2, v8

    .line 46
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/node/g;->J1(Landroidx/compose/ui/node/g;ZZZILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v8}, Landroidx/compose/ui/node/g;->k0()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const/4 v6, 0x6

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v3, 0x1

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    move-object v2, v8

    .line 62
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/node/g;->F1(Landroidx/compose/ui/node/g;ZZZILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    invoke-virtual {v8}, Landroidx/compose/ui/node/g;->x0()Landroidx/compose/ui/node/p;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v8}, Landroidx/compose/ui/node/g;->Z()Landroidx/compose/ui/node/p;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Landroidx/compose/ui/node/p;->Y2()Landroidx/compose/ui/node/p;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_1
    invoke-static {v0, v1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_3

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {v0}, Landroidx/compose/ui/node/p;->N2()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    invoke-virtual {v0}, Landroidx/compose/ui/node/p;->i3()V

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/node/p;->Y2()Landroidx/compose/ui/node/p;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-virtual {v8}, Landroidx/compose/ui/node/g;->I0()Lir/nasim/gG4;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v1, v0, Lir/nasim/gG4;->a:[Ljava/lang/Object;

    .line 104
    .line 105
    invoke-virtual {v0}, Lir/nasim/gG4;->n()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const/4 v2, 0x0

    .line 110
    :goto_2
    if-ge v2, v0, :cond_5

    .line 111
    .line 112
    aget-object v3, v1, v2

    .line 113
    .line 114
    check-cast v3, Landroidx/compose/ui/node/g;

    .line 115
    .line 116
    invoke-virtual {v3}, Landroidx/compose/ui/node/g;->C0()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    const v5, 0x7fffffff

    .line 121
    .line 122
    .line 123
    if-eq v4, v5, :cond_4

    .line 124
    .line 125
    invoke-virtual {v3}, Landroidx/compose/ui/node/g;->o0()Landroidx/compose/ui/node/n;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-direct {v4}, Landroidx/compose/ui/node/n;->k2()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8, v3}, Landroidx/compose/ui/node/g;->K1(Landroidx/compose/ui/node/g;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    return-void
.end method

.method private final l2()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/n;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/compose/ui/node/n;->t:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/node/n;->V1()Landroidx/compose/ui/node/g;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lir/nasim/CN3;->b(Landroidx/compose/ui/node/g;)Landroidx/compose/ui/node/Owner;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->getRectManager()Lir/nasim/x76;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/node/n;->V1()Landroidx/compose/ui/node/g;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Lir/nasim/x76;->p(Landroidx/compose/ui/node/g;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/compose/ui/node/n;->V1()Landroidx/compose/ui/node/g;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroidx/compose/ui/node/g;->x0()Landroidx/compose/ui/node/p;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1}, Landroidx/compose/ui/node/g;->Z()Landroidx/compose/ui/node/p;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroidx/compose/ui/node/p;->Y2()Landroidx/compose/ui/node/p;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    invoke-static {v2, v1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_0

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-virtual {v2}, Landroidx/compose/ui/node/p;->u3()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Landroidx/compose/ui/node/p;->B3()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Landroidx/compose/ui/node/p;->Y2()Landroidx/compose/ui/node/p;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/n;->V1()Landroidx/compose/ui/node/g;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Landroidx/compose/ui/node/g;->I0()Lir/nasim/gG4;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v2, v1, Lir/nasim/gG4;->a:[Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {v1}, Lir/nasim/gG4;->n()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    :goto_1
    if-ge v0, v1, :cond_1

    .line 77
    .line 78
    aget-object v3, v2, v0

    .line 79
    .line 80
    check-cast v3, Landroidx/compose/ui/node/g;

    .line 81
    .line 82
    invoke-virtual {v3}, Landroidx/compose/ui/node/g;->o0()Landroidx/compose/ui/node/n;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-direct {v3}, Landroidx/compose/ui/node/n;->l2()V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    return-void
.end method

.method public static final synthetic n1(Landroidx/compose/ui/node/n;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/node/n;->K:F

    .line 2
    .line 3
    return p0
.end method

.method private final n2()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/n;->V1()Landroidx/compose/ui/node/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->I0()Lir/nasim/gG4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Lir/nasim/gG4;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v0}, Lir/nasim/gG4;->n()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v0, :cond_1

    .line 17
    .line 18
    aget-object v3, v1, v2

    .line 19
    .line 20
    check-cast v3, Landroidx/compose/ui/node/g;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroidx/compose/ui/node/g;->p0()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3}, Landroidx/compose/ui/node/g;->r0()Landroidx/compose/ui/node/g$g;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    sget-object v5, Landroidx/compose/ui/node/g$g;->a:Landroidx/compose/ui/node/g$g;

    .line 33
    .line 34
    if-ne v4, v5, :cond_0

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x1

    .line 38
    invoke-static {v3, v4, v5, v4}, Landroidx/compose/ui/node/g;->x1(Landroidx/compose/ui/node/g;Lir/nasim/ts1;ILjava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/compose/ui/node/n;->V1()Landroidx/compose/ui/node/g;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/4 v8, 0x7

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/node/g;->J1(Landroidx/compose/ui/node/g;ZZZILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-void
.end method

.method public static final synthetic o1(Landroidx/compose/ui/node/n;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/node/n;->v:Z

    .line 2
    .line 3
    return-void
.end method

.method private final o2()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/n;->V1()Landroidx/compose/ui/node/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v4, 0x7

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/node/g;->J1(Landroidx/compose/ui/node/g;ZZZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/node/n;->V1()Landroidx/compose/ui/node/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->B0()Landroidx/compose/ui/node/g;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/compose/ui/node/n;->V1()Landroidx/compose/ui/node/g;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroidx/compose/ui/node/g;->d0()Landroidx/compose/ui/node/g$g;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Landroidx/compose/ui/node/g$g;->c:Landroidx/compose/ui/node/g$g;

    .line 32
    .line 33
    if-ne v1, v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/compose/ui/node/n;->V1()Landroidx/compose/ui/node/g;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->i0()Landroidx/compose/ui/node/g$e;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v3, Landroidx/compose/ui/node/n$a;->a:[I

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    aget v2, v3, v2

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    if-eq v2, v3, :cond_1

    .line 53
    .line 54
    const/4 v3, 0x2

    .line 55
    if-eq v2, v3, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->d0()Landroidx/compose/ui/node/g$g;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    sget-object v0, Landroidx/compose/ui/node/g$g;->b:Landroidx/compose/ui/node/g$g;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    sget-object v0, Landroidx/compose/ui/node/g$g;->a:Landroidx/compose/ui/node/g$g;

    .line 66
    .line 67
    :goto_0
    invoke-virtual {v1, v0}, Landroidx/compose/ui/node/g;->U1(Landroidx/compose/ui/node/g$g;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method public static final synthetic q1(Landroidx/compose/ui/node/n;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/node/n;->C:J

    .line 2
    .line 3
    return-void
.end method

.method private final r1()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/n;->V1()Landroidx/compose/ui/node/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->I0()Lir/nasim/gG4;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v1, Lir/nasim/gG4;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v1}, Lir/nasim/gG4;->n()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    if-ge v4, v1, :cond_3

    .line 18
    .line 19
    aget-object v5, v2, v4

    .line 20
    .line 21
    check-cast v5, Landroidx/compose/ui/node/g;

    .line 22
    .line 23
    invoke-virtual {v5}, Landroidx/compose/ui/node/g;->o0()Landroidx/compose/ui/node/n;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iget v6, v6, Landroidx/compose/ui/node/n;->h:I

    .line 28
    .line 29
    invoke-virtual {v5}, Landroidx/compose/ui/node/g;->C0()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-eq v6, v7, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->t1()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->O0()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Landroidx/compose/ui/node/g;->C0()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const v7, 0x7fffffff

    .line 46
    .line 47
    .line 48
    if-ne v6, v7, :cond_2

    .line 49
    .line 50
    invoke-virtual {v5}, Landroidx/compose/ui/node/g;->g0()Landroidx/compose/ui/node/h;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v6}, Landroidx/compose/ui/node/h;->h()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-nez v6, :cond_0

    .line 59
    .line 60
    invoke-static {v5}, Lir/nasim/DN3;->a(Landroidx/compose/ui/node/g;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_1

    .line 65
    .line 66
    :cond_0
    invoke-virtual {v5}, Landroidx/compose/ui/node/g;->l0()Landroidx/compose/ui/node/l;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-static {v6}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v3}, Landroidx/compose/ui/node/l;->g2(Z)V

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-virtual {v5}, Landroidx/compose/ui/node/g;->o0()Landroidx/compose/ui/node/n;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-direct {v5}, Landroidx/compose/ui/node/n;->l2()V

    .line 81
    .line 82
    .line 83
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    return-void
.end method

.method private final r2(JFLir/nasim/KS2;Lir/nasim/f43;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/n;->V1()Landroidx/compose/ui/node/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->E()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "place is called on a deactivated node"

    .line 12
    .line 13
    invoke-static {v0}, Lir/nasim/rs3;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v0, Landroidx/compose/ui/node/g$e;->c:Landroidx/compose/ui/node/g$e;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/n;->w2(Landroidx/compose/ui/node/g$e;)V

    .line 19
    .line 20
    .line 21
    iput-wide p1, p0, Landroidx/compose/ui/node/n;->n:J

    .line 22
    .line 23
    iput p3, p0, Landroidx/compose/ui/node/n;->q:F

    .line 24
    .line 25
    iput-object p4, p0, Landroidx/compose/ui/node/n;->o:Lir/nasim/KS2;

    .line 26
    .line 27
    iput-object p5, p0, Landroidx/compose/ui/node/n;->p:Lir/nasim/f43;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Landroidx/compose/ui/node/n;->G:Z

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/compose/ui/node/n;->V1()Landroidx/compose/ui/node/g;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lir/nasim/CN3;->b(Landroidx/compose/ui/node/g;)Landroidx/compose/ui/node/Owner;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-boolean v2, p0, Landroidx/compose/ui/node/n;->w:Z

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    iget-boolean v2, p0, Landroidx/compose/ui/node/n;->t:Z

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/compose/ui/node/n;->S1()Landroidx/compose/ui/node/p;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    move-wide v4, p1

    .line 53
    move v6, p3

    .line 54
    move-object v7, p4

    .line 55
    move-object v8, p5

    .line 56
    invoke-virtual/range {v3 .. v8}, Landroidx/compose/ui/node/p;->y3(JFLir/nasim/KS2;Lir/nasim/f43;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/compose/ui/node/n;->q2()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/n;->j()Lir/nasim/nn;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2, v0}, Lir/nasim/nn;->r(Z)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Landroidx/compose/ui/node/n;->f:Landroidx/compose/ui/node/h;

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Landroidx/compose/ui/node/h;->N(Z)V

    .line 73
    .line 74
    .line 75
    iput-object p4, p0, Landroidx/compose/ui/node/n;->H:Lir/nasim/KS2;

    .line 76
    .line 77
    iput-wide p1, p0, Landroidx/compose/ui/node/n;->J:J

    .line 78
    .line 79
    iput p3, p0, Landroidx/compose/ui/node/n;->K:F

    .line 80
    .line 81
    iput-object p5, p0, Landroidx/compose/ui/node/n;->I:Lir/nasim/f43;

    .line 82
    .line 83
    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()Lir/nasim/P55;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0}, Landroidx/compose/ui/node/n;->V1()Landroidx/compose/ui/node/g;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iget-object p3, p0, Landroidx/compose/ui/node/n;->L:Lir/nasim/IS2;

    .line 92
    .line 93
    invoke-static {p1}, Lir/nasim/P55;->c(Lir/nasim/P55;)Lir/nasim/KS2;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    invoke-static {p1}, Lir/nasim/P55;->a(Lir/nasim/P55;)Landroidx/compose/runtime/snapshots/k;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1, p2, p4, p3}, Landroidx/compose/runtime/snapshots/k;->k(Ljava/lang/Object;Lir/nasim/KS2;Lir/nasim/IS2;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    sget-object p1, Landroidx/compose/ui/node/g$e;->e:Landroidx/compose/ui/node/g$e;

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/n;->w2(Landroidx/compose/ui/node/g$e;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/compose/ui/node/n;->S1()Landroidx/compose/ui/node/p;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Landroidx/compose/ui/node/j;->U1()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_3

    .line 118
    .line 119
    iget-object p1, p0, Landroidx/compose/ui/node/n;->f:Landroidx/compose/ui/node/h;

    .line 120
    .line 121
    invoke-virtual {p1}, Landroidx/compose/ui/node/h;->e()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-nez p1, :cond_2

    .line 126
    .line 127
    iget-object p1, p0, Landroidx/compose/ui/node/n;->f:Landroidx/compose/ui/node/h;

    .line 128
    .line 129
    invoke-virtual {p1}, Landroidx/compose/ui/node/h;->f()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_3

    .line 134
    .line 135
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/n;->requestLayout()V

    .line 136
    .line 137
    .line 138
    :cond_3
    const/4 p1, 0x1

    .line 139
    iput-boolean p1, p0, Landroidx/compose/ui/node/n;->k:Z

    .line 140
    .line 141
    return-void
.end method

.method private final s1()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/n;->f:Landroidx/compose/ui/node/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/h;->Y(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/n;->V1()Landroidx/compose/ui/node/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->I0()Lir/nasim/gG4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, v0, Lir/nasim/gG4;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v0}, Lir/nasim/gG4;->n()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    move v3, v1

    .line 22
    :goto_0
    if-ge v3, v0, :cond_1

    .line 23
    .line 24
    aget-object v4, v2, v3

    .line 25
    .line 26
    check-cast v4, Landroidx/compose/ui/node/g;

    .line 27
    .line 28
    invoke-virtual {v4}, Landroidx/compose/ui/node/g;->o0()Landroidx/compose/ui/node/n;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Landroidx/compose/ui/node/n;->l0()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    iput v5, v4, Landroidx/compose/ui/node/n;->h:I

    .line 37
    .line 38
    const v5, 0x7fffffff

    .line 39
    .line 40
    .line 41
    iput v5, v4, Landroidx/compose/ui/node/n;->i:I

    .line 42
    .line 43
    iput-boolean v1, v4, Landroidx/compose/ui/node/n;->u:Z

    .line 44
    .line 45
    iget-object v5, v4, Landroidx/compose/ui/node/n;->l:Landroidx/compose/ui/node/g$g;

    .line 46
    .line 47
    sget-object v6, Landroidx/compose/ui/node/g$g;->b:Landroidx/compose/ui/node/g$g;

    .line 48
    .line 49
    if-ne v5, v6, :cond_0

    .line 50
    .line 51
    sget-object v5, Landroidx/compose/ui/node/g$g;->c:Landroidx/compose/ui/node/g$g;

    .line 52
    .line 53
    iput-object v5, v4, Landroidx/compose/ui/node/n;->l:Landroidx/compose/ui/node/g$g;

    .line 54
    .line 55
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void
.end method

.method private final s2(JFLir/nasim/KS2;Lir/nasim/f43;)V
    .locals 14

    .line 1
    move-object v1, p0

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/node/n;->V1()Landroidx/compose/ui/node/g;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v0, 0x1

    .line 7
    :try_start_0
    iput-boolean v0, v1, Landroidx/compose/ui/node/n;->u:Z

    .line 8
    .line 9
    iget-wide v3, v1, Landroidx/compose/ui/node/n;->n:J

    .line 10
    .line 11
    move-wide v5, p1

    .line 12
    invoke-static {v5, v6, v3, v4}, Lir/nasim/fv3;->j(JJ)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-boolean v3, v1, Landroidx/compose/ui/node/n;->X:Z

    .line 20
    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :cond_0
    :goto_0
    iget-object v3, v1, Landroidx/compose/ui/node/n;->f:Landroidx/compose/ui/node/h;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroidx/compose/ui/node/h;->e()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    iget-object v3, v1, Landroidx/compose/ui/node/n;->f:Landroidx/compose/ui/node/h;

    .line 36
    .line 37
    invoke-virtual {v3}, Landroidx/compose/ui/node/h;->f()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    iget-boolean v3, v1, Landroidx/compose/ui/node/n;->X:Z

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    :cond_1
    iput-boolean v0, v1, Landroidx/compose/ui/node/n;->w:Z

    .line 48
    .line 49
    iput-boolean v4, v1, Landroidx/compose/ui/node/n;->X:Z

    .line 50
    .line 51
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/n;->m2()V

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-direct {p0}, Landroidx/compose/ui/node/n;->E1()Landroidx/compose/ui/node/l;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    invoke-virtual {v3}, Landroidx/compose/ui/node/l;->j2()V

    .line 61
    .line 62
    .line 63
    :cond_4
    invoke-direct {p0}, Landroidx/compose/ui/node/n;->E1()Landroidx/compose/ui/node/l;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-eqz v3, :cond_8

    .line 68
    .line 69
    invoke-virtual {v3}, Landroidx/compose/ui/node/l;->N1()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-ne v3, v0, :cond_8

    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/compose/ui/node/n;->S1()Landroidx/compose/ui/node/p;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Landroidx/compose/ui/node/p;->Z2()Landroidx/compose/ui/node/p;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-eqz v3, :cond_6

    .line 84
    .line 85
    invoke-virtual {v3}, Landroidx/compose/ui/node/j;->w1()Lir/nasim/vy5$a;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-nez v3, :cond_5

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    :goto_1
    move-object v7, v3

    .line 93
    goto :goto_3

    .line 94
    :cond_6
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/n;->V1()Landroidx/compose/ui/node/g;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v3}, Lir/nasim/CN3;->b(Landroidx/compose/ui/node/g;)Landroidx/compose/ui/node/Owner;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-interface {v3}, Landroidx/compose/ui/node/Owner;->getPlacementScope()Lir/nasim/vy5$a;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    goto :goto_1

    .line 107
    :goto_3
    invoke-direct {p0}, Landroidx/compose/ui/node/n;->E1()Landroidx/compose/ui/node/l;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-static {v8}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Landroidx/compose/ui/node/n;->V1()Landroidx/compose/ui/node/g;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v3}, Landroidx/compose/ui/node/g;->B0()Landroidx/compose/ui/node/g;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    if-eqz v3, :cond_7

    .line 123
    .line 124
    invoke-virtual {v3}, Landroidx/compose/ui/node/g;->g0()Landroidx/compose/ui/node/h;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v3, v4}, Landroidx/compose/ui/node/h;->X(I)V

    .line 129
    .line 130
    .line 131
    :cond_7
    const v3, 0x7fffffff

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8, v3}, Landroidx/compose/ui/node/l;->z2(I)V

    .line 135
    .line 136
    .line 137
    invoke-static/range {p1 .. p2}, Lir/nasim/fv3;->k(J)I

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    invoke-static/range {p1 .. p2}, Lir/nasim/fv3;->l(J)I

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    const/4 v12, 0x4

    .line 146
    const/4 v13, 0x0

    .line 147
    const/4 v11, 0x0

    .line 148
    invoke-static/range {v7 .. v13}, Lir/nasim/vy5$a;->I(Lir/nasim/vy5$a;Lir/nasim/vy5;IIFILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_8
    invoke-direct {p0}, Landroidx/compose/ui/node/n;->E1()Landroidx/compose/ui/node/l;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    if-eqz v3, :cond_9

    .line 156
    .line 157
    invoke-virtual {v3}, Landroidx/compose/ui/node/l;->U1()Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-nez v3, :cond_9

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_9
    move v0, v4

    .line 165
    :goto_4
    if-eqz v0, :cond_a

    .line 166
    .line 167
    const-string v0, "Error: Placement happened before lookahead."

    .line 168
    .line 169
    invoke-static {v0}, Lir/nasim/rs3;->b(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_a
    invoke-direct/range {p0 .. p5}, Landroidx/compose/ui/node/n;->r2(JFLir/nasim/KS2;Lir/nasim/f43;)V

    .line 173
    .line 174
    .line 175
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    .line 177
    return-void

    .line 178
    :goto_5
    invoke-virtual {v2, v0}, Landroidx/compose/ui/node/g;->N1(Ljava/lang/Throwable;)Ljava/lang/Void;

    .line 179
    .line 180
    .line 181
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 182
    .line 183
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 184
    .line 185
    .line 186
    throw v0
.end method


# virtual methods
.method public final B2()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/n;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/node/n;->S1()Landroidx/compose/ui/node/p;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/node/p;->f()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/node/n;->r:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    iput-boolean v1, p0, Landroidx/compose/ui/node/n;->r:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/compose/ui/node/n;->S1()Landroidx/compose/ui/node/p;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroidx/compose/ui/node/p;->f()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Landroidx/compose/ui/node/n;->s:Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    return v0
.end method

.method public C()Ljava/util/Map;
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/n;->m:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/node/n;->C1()Landroidx/compose/ui/node/g$e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v2, Landroidx/compose/ui/node/g$e;->a:Landroidx/compose/ui/node/g$e;

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/node/n;->j()Lir/nasim/nn;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Lir/nasim/nn;->s(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/node/n;->j()Lir/nasim/nn;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lir/nasim/nn;->g()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/compose/ui/node/n;->i2()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/n;->j()Lir/nasim/nn;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v1}, Lir/nasim/nn;->r(Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/n;->c0()Landroidx/compose/ui/node/p;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroidx/compose/ui/node/j;->U1()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/j;->h2(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/compose/ui/node/n;->Q()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/j;->h2(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/compose/ui/node/n;->j()Lir/nasim/nn;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lir/nasim/nn;->h()Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

.method public C0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/n;->S1()Landroidx/compose/ui/node/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/vy5;->C0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final C1()Landroidx/compose/ui/node/g$e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/n;->f:Landroidx/compose/ui/node/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/h;->n()Landroidx/compose/ui/node/g$e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public D()Lir/nasim/on;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/n;->V1()Landroidx/compose/ui/node/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->B0()Landroidx/compose/ui/node/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->g0()Landroidx/compose/ui/node/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/ui/node/h;->b()Lir/nasim/on;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return-object v0
.end method

.method public E0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/n;->S1()Landroidx/compose/ui/node/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/vy5;->E0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public L(Lir/nasim/hn;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/n;->V1()Landroidx/compose/ui/node/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->B0()Landroidx/compose/ui/node/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->i0()Landroidx/compose/ui/node/g$e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    sget-object v2, Landroidx/compose/ui/node/g$e;->a:Landroidx/compose/ui/node/g$e;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/compose/ui/node/n;->j()Lir/nasim/nn;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v3}, Lir/nasim/nn;->u(Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/n;->V1()Landroidx/compose/ui/node/g;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->B0()Landroidx/compose/ui/node/g;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->i0()Landroidx/compose/ui/node/g$e;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_2
    sget-object v0, Landroidx/compose/ui/node/g$e;->c:Landroidx/compose/ui/node/g$e;

    .line 46
    .line 47
    if-ne v1, v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/compose/ui/node/n;->j()Lir/nasim/nn;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v3}, Lir/nasim/nn;->t(Z)V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_1
    iput-boolean v3, p0, Landroidx/compose/ui/node/n;->m:Z

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/compose/ui/node/n;->S1()Landroidx/compose/ui/node/p;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/j;->L(Lir/nasim/hn;)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, Landroidx/compose/ui/node/n;->m:Z

    .line 68
    .line 69
    return p1
.end method

.method public final L1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/n;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public final N1()Landroidx/compose/ui/node/g$g;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/n;->l:Landroidx/compose/ui/node/g$g;

    .line 2
    .line 3
    return-object v0
.end method

.method public O(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/n;->S1()Landroidx/compose/ui/node/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/j;->S1()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/node/n;->S1()Landroidx/compose/ui/node/p;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/j;->g2(Z)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Landroidx/compose/ui/node/n;->X:Z

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/n;->z2(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public Q()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/node/n;->B:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/node/n;->j()Lir/nasim/nn;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lir/nasim/nn;->o()V

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Landroidx/compose/ui/node/n;->w:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Landroidx/compose/ui/node/n;->n2()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean v1, p0, Landroidx/compose/ui/node/n;->x:Z

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-boolean v1, p0, Landroidx/compose/ui/node/n;->m:Z

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/compose/ui/node/n;->c0()Landroidx/compose/ui/node/p;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroidx/compose/ui/node/j;->U1()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    iget-boolean v1, p0, Landroidx/compose/ui/node/n;->w:Z

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    :cond_1
    iput-boolean v2, p0, Landroidx/compose/ui/node/n;->w:Z

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/compose/ui/node/n;->C1()Landroidx/compose/ui/node/g$e;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v3, Landroidx/compose/ui/node/g$e;->c:Landroidx/compose/ui/node/g$e;

    .line 48
    .line 49
    invoke-virtual {p0, v3}, Landroidx/compose/ui/node/n;->w2(Landroidx/compose/ui/node/g$e;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Landroidx/compose/ui/node/n;->f:Landroidx/compose/ui/node/h;

    .line 53
    .line 54
    invoke-virtual {v3, v2}, Landroidx/compose/ui/node/h;->O(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/compose/ui/node/n;->V1()Landroidx/compose/ui/node/g;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3}, Lir/nasim/CN3;->b(Landroidx/compose/ui/node/g;)Landroidx/compose/ui/node/Owner;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-interface {v4}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()Lir/nasim/P55;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-object v5, p0, Landroidx/compose/ui/node/n;->E:Lir/nasim/IS2;

    .line 70
    .line 71
    invoke-static {v4}, Lir/nasim/P55;->b(Lir/nasim/P55;)Lir/nasim/KS2;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-static {v4}, Lir/nasim/P55;->a(Lir/nasim/P55;)Landroidx/compose/runtime/snapshots/k;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4, v3, v6, v5}, Landroidx/compose/runtime/snapshots/k;->k(Ljava/lang/Object;Lir/nasim/KS2;Lir/nasim/IS2;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/n;->w2(Landroidx/compose/ui/node/g$e;)V

    .line 83
    .line 84
    .line 85
    iput-boolean v2, p0, Landroidx/compose/ui/node/n;->x:Z

    .line 86
    .line 87
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/n;->j()Lir/nasim/nn;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lir/nasim/nn;->l()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/compose/ui/node/n;->j()Lir/nasim/nn;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1, v0}, Lir/nasim/nn;->q(Z)V

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/n;->j()Lir/nasim/nn;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lir/nasim/nn;->g()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    invoke-virtual {p0}, Landroidx/compose/ui/node/n;->j()Lir/nasim/nn;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lir/nasim/nn;->k()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    invoke-virtual {p0}, Landroidx/compose/ui/node/n;->j()Lir/nasim/nn;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lir/nasim/nn;->n()V

    .line 129
    .line 130
    .line 131
    :cond_4
    iput-boolean v2, p0, Landroidx/compose/ui/node/n;->B:Z

    .line 132
    .line 133
    return-void
.end method

.method protected Q0(JFLir/nasim/KS2;)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move-object v4, p4

    .line 6
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/node/n;->s2(JFLir/nasim/KS2;Lir/nasim/f43;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final S1()Landroidx/compose/ui/node/p;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/n;->f:Landroidx/compose/ui/node/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/h;->z()Landroidx/compose/ui/node/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final U1()Lir/nasim/IS2;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/n;->D:Lir/nasim/IS2;

    .line 2
    .line 3
    return-object v0
.end method

.method protected V0(JFLir/nasim/f43;)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move-object v5, p4

    .line 6
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/node/n;->s2(JFLir/nasim/KS2;Lir/nasim/f43;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final V1()Landroidx/compose/ui/node/g;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/n;->f:Landroidx/compose/ui/node/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/h;->l()Landroidx/compose/ui/node/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public W(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/n;->V1()Landroidx/compose/ui/node/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lir/nasim/DN3;->a(Landroidx/compose/ui/node/g;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/compose/ui/node/n;->E1()Landroidx/compose/ui/node/l;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/l;->W(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/node/n;->o2()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/compose/ui/node/n;->S1()Landroidx/compose/ui/node/p;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, p1}, Lir/nasim/Hw3;->W(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final Y1()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/n;->F:F

    .line 2
    .line 3
    return v0
.end method

.method public final Z1(Z)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/n;->V1()Landroidx/compose/ui/node/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->B0()Landroidx/compose/ui/node/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/node/n;->V1()Landroidx/compose/ui/node/g;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroidx/compose/ui/node/g;->d0()Landroidx/compose/ui/node/g$g;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    sget-object v2, Landroidx/compose/ui/node/g$g;->c:Landroidx/compose/ui/node/g$g;

    .line 20
    .line 21
    if-eq v1, v2, :cond_4

    .line 22
    .line 23
    :cond_0
    move-object v3, v0

    .line 24
    invoke-virtual {v3}, Landroidx/compose/ui/node/g;->d0()Landroidx/compose/ui/node/g$g;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3}, Landroidx/compose/ui/node/g;->B0()Landroidx/compose/ui/node/g;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    :cond_1
    sget-object v0, Landroidx/compose/ui/node/n$a;->b:[I

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    aget v0, v0, v1

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    if-eq v0, v1, :cond_3

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    if-ne v0, v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v3, p1}, Landroidx/compose/ui/node/g;->G1(Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "Intrinsics isn\'t used by the parent"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_3
    const/4 v7, 0x6

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    move v4, p1

    .line 67
    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/node/g;->J1(Landroidx/compose/ui/node/g;ZZZILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    :goto_0
    return-void
.end method

.method public final a2()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/node/n;->r:Z

    .line 3
    .line 4
    return-void
.end method

.method public final b2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/n;->t:Z

    .line 2
    .line 3
    return v0
.end method

.method public c0()Landroidx/compose/ui/node/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/n;->V1()Landroidx/compose/ui/node/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->Z()Landroidx/compose/ui/node/p;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public f()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/n;->s:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/n;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h2()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/n;->f:Landroidx/compose/ui/node/h;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/h;->P(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final i2()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/node/n;->w:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Landroidx/compose/ui/node/n;->x:Z

    .line 5
    .line 6
    return-void
.end method

.method public j()Lir/nasim/nn;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/n;->y:Lir/nasim/nn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j2()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/node/n;->v:Z

    .line 3
    .line 4
    return-void
.end method

.method public k0(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/n;->V1()Landroidx/compose/ui/node/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lir/nasim/DN3;->a(Landroidx/compose/ui/node/g;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/compose/ui/node/n;->E1()Landroidx/compose/ui/node/l;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/l;->k0(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/node/n;->o2()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/compose/ui/node/n;->S1()Landroidx/compose/ui/node/p;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, p1}, Lir/nasim/Hw3;->k0(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public l0()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/n;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public m0(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/n;->V1()Landroidx/compose/ui/node/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lir/nasim/DN3;->a(Landroidx/compose/ui/node/g;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/compose/ui/node/n;->E1()Landroidx/compose/ui/node/l;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/l;->m0(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/node/n;->o2()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/compose/ui/node/n;->S1()Landroidx/compose/ui/node/p;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, p1}, Lir/nasim/Hw3;->m0(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final m2()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/n;->f:Landroidx/compose/ui/node/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/h;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/node/n;->V1()Landroidx/compose/ui/node/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->I0()Lir/nasim/gG4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, v0, Lir/nasim/gG4;->a:[Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v0}, Lir/nasim/gG4;->n()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x0

    .line 24
    move v3, v2

    .line 25
    :goto_0
    if-ge v3, v0, :cond_2

    .line 26
    .line 27
    aget-object v4, v1, v3

    .line 28
    .line 29
    check-cast v4, Landroidx/compose/ui/node/g;

    .line 30
    .line 31
    invoke-virtual {v4}, Landroidx/compose/ui/node/g;->g0()Landroidx/compose/ui/node/h;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5}, Landroidx/compose/ui/node/h;->f()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-nez v6, :cond_0

    .line 40
    .line 41
    invoke-virtual {v5}, Landroidx/compose/ui/node/h;->e()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    :cond_0
    invoke-virtual {v5}, Landroidx/compose/ui/node/h;->m()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-nez v6, :cond_1

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x1

    .line 55
    invoke-static {v4, v2, v7, v6}, Landroidx/compose/ui/node/g;->H1(Landroidx/compose/ui/node/g;ZILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {v5}, Landroidx/compose/ui/node/h;->v()Landroidx/compose/ui/node/n;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Landroidx/compose/ui/node/n;->m2()V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    return-void
.end method

.method public o0(J)Lir/nasim/vy5;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/n;->V1()Landroidx/compose/ui/node/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->d0()Landroidx/compose/ui/node/g$g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/compose/ui/node/g$g;->c:Landroidx/compose/ui/node/g$g;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/node/n;->V1()Landroidx/compose/ui/node/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->y()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/n;->V1()Landroidx/compose/ui/node/g;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lir/nasim/DN3;->a(Landroidx/compose/ui/node/g;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-direct {p0}, Landroidx/compose/ui/node/n;->E1()Landroidx/compose/ui/node/l;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/l;->y2(Landroidx/compose/ui/node/g$g;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/l;->o0(J)Lir/nasim/vy5;

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/n;->V1()Landroidx/compose/ui/node/g;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p0, v0}, Landroidx/compose/ui/node/n;->A2(Landroidx/compose/ui/node/g;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/n;->t2(J)Z

    .line 51
    .line 52
    .line 53
    return-object p0
.end method

.method public p0(Lir/nasim/KS2;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/n;->V1()Landroidx/compose/ui/node/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->I0()Lir/nasim/gG4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Lir/nasim/gG4;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v0}, Lir/nasim/gG4;->n()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v0, :cond_0

    .line 17
    .line 18
    aget-object v3, v1, v2

    .line 19
    .line 20
    check-cast v3, Landroidx/compose/ui/node/g;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroidx/compose/ui/node/g;->g0()Landroidx/compose/ui/node/h;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Landroidx/compose/ui/node/h;->b()Lir/nasim/on;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {p1, v3}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public final p2()V
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    iput v0, p0, Landroidx/compose/ui/node/n;->i:I

    .line 5
    .line 6
    iput v0, p0, Landroidx/compose/ui/node/n;->h:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Landroidx/compose/ui/node/n;->t:Z

    .line 10
    .line 11
    return-void
.end method

.method public final q2()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/node/n;->G:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/node/n;->V1()Landroidx/compose/ui/node/g;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroidx/compose/ui/node/g;->B0()Landroidx/compose/ui/node/g;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/node/n;->c0()Landroidx/compose/ui/node/p;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroidx/compose/ui/node/p;->a3()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/node/n;->V1()Landroidx/compose/ui/node/g;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Landroidx/compose/ui/node/g;->x0()Landroidx/compose/ui/node/p;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v3}, Landroidx/compose/ui/node/g;->Z()Landroidx/compose/ui/node/p;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :goto_0
    if-eq v4, v3, :cond_0

    .line 33
    .line 34
    const-string v5, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    .line 35
    .line 36
    invoke-static {v4, v5}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast v4, Landroidx/compose/ui/node/f;

    .line 40
    .line 41
    invoke-virtual {v4}, Landroidx/compose/ui/node/p;->a3()F

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    add-float/2addr v2, v5

    .line 46
    invoke-virtual {v4}, Landroidx/compose/ui/node/p;->Y2()Landroidx/compose/ui/node/p;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget v3, p0, Landroidx/compose/ui/node/n;->F:F

    .line 52
    .line 53
    cmpg-float v3, v2, v3

    .line 54
    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iput v2, p0, Landroidx/compose/ui/node/n;->F:F

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {v1}, Landroidx/compose/ui/node/g;->t1()V

    .line 63
    .line 64
    .line 65
    :cond_2
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-virtual {v1}, Landroidx/compose/ui/node/g;->O0()V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/n;->c0()Landroidx/compose/ui/node/p;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Landroidx/compose/ui/node/j;->U1()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const/4 v3, 0x0

    .line 79
    if-nez v2, :cond_8

    .line 80
    .line 81
    iget-boolean v2, p0, Landroidx/compose/ui/node/n;->t:Z

    .line 82
    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/compose/ui/node/n;->j()Lir/nasim/nn;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4}, Lir/nasim/nn;->j()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_5

    .line 94
    .line 95
    :cond_4
    invoke-direct {p0}, Landroidx/compose/ui/node/n;->k2()V

    .line 96
    .line 97
    .line 98
    :cond_5
    if-nez v2, :cond_7

    .line 99
    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    invoke-virtual {v1}, Landroidx/compose/ui/node/g;->O0()V

    .line 103
    .line 104
    .line 105
    :cond_6
    iget-boolean v2, p0, Landroidx/compose/ui/node/n;->g:Z

    .line 106
    .line 107
    if-eqz v2, :cond_8

    .line 108
    .line 109
    if-eqz v1, :cond_8

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    invoke-static {v1, v3, v0, v2}, Landroidx/compose/ui/node/g;->H1(Landroidx/compose/ui/node/g;ZILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_7
    invoke-virtual {p0}, Landroidx/compose/ui/node/n;->V1()Landroidx/compose/ui/node/g;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Landroidx/compose/ui/node/g;->Z()Landroidx/compose/ui/node/p;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2}, Landroidx/compose/ui/node/p;->s3()V

    .line 125
    .line 126
    .line 127
    :cond_8
    :goto_2
    if-eqz v1, :cond_b

    .line 128
    .line 129
    iget-boolean v2, p0, Landroidx/compose/ui/node/n;->g:Z

    .line 130
    .line 131
    if-nez v2, :cond_c

    .line 132
    .line 133
    invoke-virtual {v1}, Landroidx/compose/ui/node/g;->i0()Landroidx/compose/ui/node/g$e;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    sget-object v4, Landroidx/compose/ui/node/g$e;->c:Landroidx/compose/ui/node/g$e;

    .line 138
    .line 139
    if-ne v2, v4, :cond_c

    .line 140
    .line 141
    invoke-virtual {p0}, Landroidx/compose/ui/node/n;->l0()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    const v4, 0x7fffffff

    .line 146
    .line 147
    .line 148
    if-ne v2, v4, :cond_9

    .line 149
    .line 150
    move v3, v0

    .line 151
    :cond_9
    if-nez v3, :cond_a

    .line 152
    .line 153
    const-string v2, "Place was called on a node which was placed already"

    .line 154
    .line 155
    invoke-static {v2}, Lir/nasim/rs3;->b(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_a
    invoke-virtual {v1}, Landroidx/compose/ui/node/g;->g0()Landroidx/compose/ui/node/h;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v2}, Landroidx/compose/ui/node/h;->y()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    iput v2, p0, Landroidx/compose/ui/node/n;->i:I

    .line 167
    .line 168
    invoke-virtual {v1}, Landroidx/compose/ui/node/g;->g0()Landroidx/compose/ui/node/h;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1}, Landroidx/compose/ui/node/h;->y()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    add-int/2addr v2, v0

    .line 177
    invoke-virtual {v1, v2}, Landroidx/compose/ui/node/h;->Y(I)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_b
    iput v3, p0, Landroidx/compose/ui/node/n;->i:I

    .line 182
    .line 183
    :cond_c
    :goto_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/n;->Q()V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public requestLayout()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/n;->V1()Landroidx/compose/ui/node/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/ui/node/g;->H1(Landroidx/compose/ui/node/g;ZILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public s0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/n;->V1()Landroidx/compose/ui/node/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v4, 0x7

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/node/g;->J1(Landroidx/compose/ui/node/g;ZZZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final t1()Ljava/util/List;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/n;->V1()Landroidx/compose/ui/node/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->g2()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/compose/ui/node/n;->A:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/ui/node/n;->z:Lir/nasim/gG4;

    .line 13
    .line 14
    invoke-virtual {v0}, Lir/nasim/gG4;->i()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/n;->V1()Landroidx/compose/ui/node/g;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Landroidx/compose/ui/node/n;->z:Lir/nasim/gG4;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->I0()Lir/nasim/gG4;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, v2, Lir/nasim/gG4;->a:[Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v2}, Lir/nasim/gG4;->n()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v4, 0x0

    .line 36
    move v5, v4

    .line 37
    :goto_0
    if-ge v5, v2, :cond_2

    .line 38
    .line 39
    aget-object v6, v3, v5

    .line 40
    .line 41
    check-cast v6, Landroidx/compose/ui/node/g;

    .line 42
    .line 43
    invoke-virtual {v1}, Lir/nasim/gG4;->n()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-gt v7, v5, :cond_1

    .line 48
    .line 49
    invoke-virtual {v6}, Landroidx/compose/ui/node/g;->g0()Landroidx/compose/ui/node/h;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v6}, Landroidx/compose/ui/node/h;->v()Landroidx/compose/ui/node/n;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v1, v6}, Lir/nasim/gG4;->c(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v6}, Landroidx/compose/ui/node/g;->g0()Landroidx/compose/ui/node/h;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v6}, Landroidx/compose/ui/node/h;->v()Landroidx/compose/ui/node/n;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v1, v5, v6}, Lir/nasim/gG4;->z(ILjava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->R()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {v1}, Lir/nasim/gG4;->n()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {v1, v0, v2}, Lir/nasim/gG4;->w(II)V

    .line 88
    .line 89
    .line 90
    iput-boolean v4, p0, Landroidx/compose/ui/node/n;->A:Z

    .line 91
    .line 92
    iget-object v0, p0, Landroidx/compose/ui/node/n;->z:Lir/nasim/gG4;

    .line 93
    .line 94
    invoke-virtual {v0}, Lir/nasim/gG4;->i()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0
.end method

.method public final t2(J)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/n;->V1()Landroidx/compose/ui/node/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/n;->V1()Landroidx/compose/ui/node/g;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/node/g;->E()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v1, "measure is called on a deactivated node"

    .line 16
    .line 17
    invoke-static {v1}, Lir/nasim/rs3;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto/16 :goto_6

    .line 23
    .line 24
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/n;->V1()Landroidx/compose/ui/node/g;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lir/nasim/CN3;->b(Landroidx/compose/ui/node/g;)Landroidx/compose/ui/node/Owner;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0}, Landroidx/compose/ui/node/n;->V1()Landroidx/compose/ui/node/g;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Landroidx/compose/ui/node/g;->B0()Landroidx/compose/ui/node/g;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p0}, Landroidx/compose/ui/node/n;->V1()Landroidx/compose/ui/node/g;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {p0}, Landroidx/compose/ui/node/n;->V1()Landroidx/compose/ui/node/g;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Landroidx/compose/ui/node/g;->O()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/4 v5, 0x1

    .line 53
    const/4 v6, 0x0

    .line 54
    if-nez v4, :cond_2

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-virtual {v2}, Landroidx/compose/ui/node/g;->O()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move v2, v6

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    :goto_1
    move v2, v5

    .line 68
    :goto_2
    invoke-virtual {v3, v2}, Landroidx/compose/ui/node/g;->P1(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/compose/ui/node/n;->V1()Landroidx/compose/ui/node/g;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Landroidx/compose/ui/node/g;->p0()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_4

    .line 80
    .line 81
    invoke-virtual {p0}, Lir/nasim/vy5;->H0()J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    invoke-static {v2, v3, p1, p2}, Lir/nasim/ts1;->f(JJ)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_3

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/n;->V1()Landroidx/compose/ui/node/g;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const/4 p2, 0x2

    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-static {v1, p1, v6, p2, v2}, Landroidx/compose/ui/node/Owner;->r(Landroidx/compose/ui/node/Owner;Landroidx/compose/ui/node/g;ZILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/compose/ui/node/n;->V1()Landroidx/compose/ui/node/g;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->M1()V

    .line 106
    .line 107
    .line 108
    return v6

    .line 109
    :cond_4
    :goto_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/n;->j()Lir/nasim/nn;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1, v6}, Lir/nasim/nn;->s(Z)V

    .line 114
    .line 115
    .line 116
    sget-object v1, Landroidx/compose/ui/node/n$e;->e:Landroidx/compose/ui/node/n$e;

    .line 117
    .line 118
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/n;->p0(Lir/nasim/KS2;)V

    .line 119
    .line 120
    .line 121
    iput-boolean v5, p0, Landroidx/compose/ui/node/n;->j:Z

    .line 122
    .line 123
    invoke-virtual {p0}, Landroidx/compose/ui/node/n;->S1()Landroidx/compose/ui/node/p;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Landroidx/compose/ui/node/p;->a()J

    .line 128
    .line 129
    .line 130
    move-result-wide v1

    .line 131
    invoke-virtual {p0, p1, p2}, Lir/nasim/vy5;->X0(J)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Landroidx/compose/ui/node/n;->C1()Landroidx/compose/ui/node/g$e;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    sget-object v4, Landroidx/compose/ui/node/g$e;->e:Landroidx/compose/ui/node/g$e;

    .line 139
    .line 140
    if-ne v3, v4, :cond_5

    .line 141
    .line 142
    move v3, v5

    .line 143
    goto :goto_4

    .line 144
    :cond_5
    move v3, v6

    .line 145
    :goto_4
    if-nez v3, :cond_6

    .line 146
    .line 147
    const-string v3, "layout state is not idle before measure starts"

    .line 148
    .line 149
    invoke-static {v3}, Lir/nasim/rs3;->b(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_6
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/node/n;->q1(Landroidx/compose/ui/node/n;J)V

    .line 153
    .line 154
    .line 155
    sget-object p1, Landroidx/compose/ui/node/g$e;->a:Landroidx/compose/ui/node/g$e;

    .line 156
    .line 157
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/n;->w2(Landroidx/compose/ui/node/g$e;)V

    .line 158
    .line 159
    .line 160
    invoke-static {p0, v6}, Landroidx/compose/ui/node/n;->o1(Landroidx/compose/ui/node/n;Z)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Landroidx/compose/ui/node/n;->V1()Landroidx/compose/ui/node/g;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-static {p2}, Lir/nasim/CN3;->b(Landroidx/compose/ui/node/g;)Landroidx/compose/ui/node/Owner;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-interface {p2}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()Lir/nasim/P55;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {p0}, Landroidx/compose/ui/node/n;->V1()Landroidx/compose/ui/node/g;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {p0}, Landroidx/compose/ui/node/n;->U1()Lir/nasim/IS2;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-static {p2}, Lir/nasim/P55;->g(Lir/nasim/P55;)Lir/nasim/KS2;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-static {p2}, Lir/nasim/P55;->a(Lir/nasim/P55;)Landroidx/compose/runtime/snapshots/k;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-virtual {p2, v3, v8, v7}, Landroidx/compose/runtime/snapshots/k;->k(Ljava/lang/Object;Lir/nasim/KS2;Lir/nasim/IS2;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Landroidx/compose/ui/node/n;->C1()Landroidx/compose/ui/node/g$e;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    if-ne p2, p1, :cond_7

    .line 199
    .line 200
    invoke-virtual {p0}, Landroidx/compose/ui/node/n;->i2()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v4}, Landroidx/compose/ui/node/n;->w2(Landroidx/compose/ui/node/g$e;)V

    .line 204
    .line 205
    .line 206
    :cond_7
    invoke-virtual {p0}, Landroidx/compose/ui/node/n;->S1()Landroidx/compose/ui/node/p;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p1}, Landroidx/compose/ui/node/p;->a()J

    .line 211
    .line 212
    .line 213
    move-result-wide p1

    .line 214
    invoke-static {p1, p2, v1, v2}, Lir/nasim/qv3;->e(JJ)Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-eqz p1, :cond_9

    .line 219
    .line 220
    invoke-virtual {p0}, Landroidx/compose/ui/node/n;->S1()Landroidx/compose/ui/node/p;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p1}, Lir/nasim/vy5;->M0()I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    invoke-virtual {p0}, Lir/nasim/vy5;->M0()I

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    if-ne p1, p2, :cond_9

    .line 233
    .line 234
    invoke-virtual {p0}, Landroidx/compose/ui/node/n;->S1()Landroidx/compose/ui/node/p;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {p1}, Lir/nasim/vy5;->B0()I

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    invoke-virtual {p0}, Lir/nasim/vy5;->B0()I

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    if-eq p1, p2, :cond_8

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_8
    move v5, v6

    .line 250
    :cond_9
    :goto_5
    invoke-virtual {p0}, Landroidx/compose/ui/node/n;->S1()Landroidx/compose/ui/node/p;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {p1}, Lir/nasim/vy5;->M0()I

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    invoke-virtual {p0}, Landroidx/compose/ui/node/n;->S1()Landroidx/compose/ui/node/p;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    invoke-virtual {p2}, Lir/nasim/vy5;->B0()I

    .line 263
    .line 264
    .line 265
    move-result p2

    .line 266
    int-to-long v1, p1

    .line 267
    const/16 p1, 0x20

    .line 268
    .line 269
    shl-long/2addr v1, p1

    .line 270
    int-to-long p1, p2

    .line 271
    const-wide v3, 0xffffffffL

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    and-long/2addr p1, v3

    .line 277
    or-long/2addr p1, v1

    .line 278
    invoke-static {p1, p2}, Lir/nasim/qv3;->c(J)J

    .line 279
    .line 280
    .line 281
    move-result-wide p1

    .line 282
    invoke-virtual {p0, p1, p2}, Lir/nasim/vy5;->W0(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 283
    .line 284
    .line 285
    return v5

    .line 286
    :goto_6
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/g;->N1(Ljava/lang/Throwable;)Ljava/lang/Void;

    .line 287
    .line 288
    .line 289
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 290
    .line 291
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 292
    .line 293
    .line 294
    throw p1
.end method

.method public final u1()Lir/nasim/ts1;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/n;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lir/nasim/vy5;->H0()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lir/nasim/ts1;->a(J)Lir/nasim/ts1;

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
    return-object v0
.end method

.method public final u2()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Landroidx/compose/ui/node/n;->g:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Landroidx/compose/ui/node/n;->k:Z

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const-string v2, "replace called on unplaced item"

    .line 10
    .line 11
    invoke-static {v2}, Lir/nasim/rs3;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    iget-boolean v2, p0, Landroidx/compose/ui/node/n;->t:Z

    .line 18
    .line 19
    iget-wide v4, p0, Landroidx/compose/ui/node/n;->n:J

    .line 20
    .line 21
    iget v6, p0, Landroidx/compose/ui/node/n;->q:F

    .line 22
    .line 23
    iget-object v7, p0, Landroidx/compose/ui/node/n;->o:Lir/nasim/KS2;

    .line 24
    .line 25
    iget-object v8, p0, Landroidx/compose/ui/node/n;->p:Lir/nasim/f43;

    .line 26
    .line 27
    move-object v3, p0

    .line 28
    invoke-direct/range {v3 .. v8}, Landroidx/compose/ui/node/n;->r2(JFLir/nasim/KS2;Lir/nasim/f43;)V

    .line 29
    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-boolean v2, p0, Landroidx/compose/ui/node/n;->G:Z

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/compose/ui/node/n;->V1()Landroidx/compose/ui/node/g;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Landroidx/compose/ui/node/g;->B0()Landroidx/compose/ui/node/g;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-static {v2, v1, v0, v3}, Landroidx/compose/ui/node/g;->H1(Landroidx/compose/ui/node/g;ZILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    :cond_1
    iput-boolean v1, p0, Landroidx/compose/ui/node/n;->g:Z

    .line 52
    .line 53
    return-void

    .line 54
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/n;->V1()Landroidx/compose/ui/node/g;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2, v0}, Landroidx/compose/ui/node/g;->N1(Ljava/lang/Throwable;)Ljava/lang/Void;

    .line 59
    .line 60
    .line 61
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 62
    .line 63
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    :catchall_1
    move-exception v0

    .line 68
    iput-boolean v1, p0, Landroidx/compose/ui/node/n;->g:Z

    .line 69
    .line 70
    throw v0
.end method

.method public v(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/n;->V1()Landroidx/compose/ui/node/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lir/nasim/DN3;->a(Landroidx/compose/ui/node/g;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/compose/ui/node/n;->E1()Landroidx/compose/ui/node/l;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/l;->v(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/node/n;->o2()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/compose/ui/node/n;->S1()Landroidx/compose/ui/node/p;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, p1}, Lir/nasim/Hw3;->v(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final v1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/n;->B:Z

    .line 2
    .line 3
    return v0
.end method

.method public final v2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/node/n;->A:Z

    .line 2
    .line 3
    return-void
.end method

.method public final w1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/n;->w:Z

    .line 2
    .line 3
    return v0
.end method

.method public final w2(Landroidx/compose/ui/node/g$e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/n;->f:Landroidx/compose/ui/node/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/h;->R(Landroidx/compose/ui/node/g$e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x2(Landroidx/compose/ui/node/g$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/n;->l:Landroidx/compose/ui/node/g$g;

    .line 2
    .line 3
    return-void
.end method

.method public final y2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/node/n;->t:Z

    .line 2
    .line 3
    return-void
.end method

.method public z2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/node/n;->Y:Z

    .line 2
    .line 3
    return-void
.end method
