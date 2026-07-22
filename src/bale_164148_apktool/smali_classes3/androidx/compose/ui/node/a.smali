.class public final Landroidx/compose/ui/node/a;
.super Lir/nasim/Lz4$c;
.source "SourceFile"

# interfaces
.implements Lir/nasim/tN3;
.implements Lir/nasim/bf2;
.implements Lir/nasim/JQ6;
.implements Lir/nasim/VB5;
.implements Lir/nasim/Rz4;
.implements Lir/nasim/Re5;
.implements Lir/nasim/TM3;
.implements Lir/nasim/L13;
.implements Lir/nasim/hI2;
.implements Lir/nasim/FI2;
.implements Lir/nasim/KI2;
.implements Lir/nasim/O55;
.implements Lir/nasim/gx0;


# instance fields
.field private p:Lir/nasim/Lz4$b;

.field private q:Z

.field private r:Lir/nasim/C10;

.field private s:Ljava/util/HashSet;

.field private t:Lir/nasim/XM3;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lir/nasim/Lz4$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/Lz4$c;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lir/nasim/AQ4;->f(Lir/nasim/Lz4$b;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Lir/nasim/Lz4$c;->E2(I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/compose/ui/node/a;->p:Lir/nasim/Lz4$b;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Landroidx/compose/ui/node/a;->q:Z

    .line 15
    .line 16
    new-instance p1, Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Landroidx/compose/ui/node/a;->s:Ljava/util/HashSet;

    .line 22
    .line 23
    return-void
.end method

.method private final K2(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lir/nasim/Lz4$c;->q2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "initializeModifier called on unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Lir/nasim/rs3;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/a;->p:Lir/nasim/Lz4$b;

    .line 13
    .line 14
    const/16 v1, 0x20

    .line 15
    .line 16
    invoke-static {v1}, Lir/nasim/zQ4;->a(I)I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lir/nasim/Lz4$c;->l2()I

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-static {v1}, Lir/nasim/zQ4;->a(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0}, Lir/nasim/Lz4$c;->l2()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    and-int/2addr v1, v2

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    invoke-static {p0}, Lir/nasim/vN3;->a(Lir/nasim/tN3;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 v1, 0x2

    .line 40
    invoke-static {v1}, Lir/nasim/zQ4;->a(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p0}, Lir/nasim/Lz4$c;->l2()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    and-int/2addr v1, v2

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-static {p0}, Landroidx/compose/ui/node/b;->b(Landroidx/compose/ui/node/a;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Lir/nasim/Lz4$c;->i2()Landroidx/compose/ui/node/p;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object v2, v1

    .line 65
    check-cast v2, Landroidx/compose/ui/node/f;

    .line 66
    .line 67
    invoke-virtual {v2, p0}, Landroidx/compose/ui/node/f;->b4(Lir/nasim/tN3;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Landroidx/compose/ui/node/p;->o3()V

    .line 71
    .line 72
    .line 73
    :cond_2
    if-nez p1, :cond_3

    .line 74
    .line 75
    invoke-static {p0}, Lir/nasim/vN3;->a(Lir/nasim/tN3;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, Lir/nasim/VV1;->q(Lir/nasim/UV1;)Landroidx/compose/ui/node/g;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->Q0()V

    .line 83
    .line 84
    .line 85
    :cond_3
    instance-of p1, v0, Lir/nasim/a96;

    .line 86
    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    move-object p1, v0

    .line 90
    check-cast p1, Lir/nasim/a96;

    .line 91
    .line 92
    invoke-static {p0}, Lir/nasim/VV1;->q(Lir/nasim/UV1;)Landroidx/compose/ui/node/g;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {p1, v1}, Lir/nasim/a96;->g(Lir/nasim/Z86;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    const/16 p1, 0x80

    .line 100
    .line 101
    invoke-static {p1}, Lir/nasim/zQ4;->a(I)I

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lir/nasim/Lz4$c;->l2()I

    .line 105
    .line 106
    .line 107
    const/high16 p1, 0x400000

    .line 108
    .line 109
    invoke-static {p1}, Lir/nasim/zQ4;->a(I)I

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lir/nasim/Lz4$c;->l2()I

    .line 113
    .line 114
    .line 115
    const/16 p1, 0x100

    .line 116
    .line 117
    invoke-static {p1}, Lir/nasim/zQ4;->a(I)I

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lir/nasim/Lz4$c;->l2()I

    .line 121
    .line 122
    .line 123
    const/16 p1, 0x10

    .line 124
    .line 125
    invoke-static {p1}, Lir/nasim/zQ4;->a(I)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-virtual {p0}, Lir/nasim/Lz4$c;->l2()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    and-int/2addr p1, v1

    .line 134
    if-eqz p1, :cond_5

    .line 135
    .line 136
    instance-of p1, v0, Lir/nasim/UB5;

    .line 137
    .line 138
    if-eqz p1, :cond_5

    .line 139
    .line 140
    check-cast v0, Lir/nasim/UB5;

    .line 141
    .line 142
    invoke-interface {v0}, Lir/nasim/UB5;->k()Lir/nasim/TB5;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p0}, Lir/nasim/Lz4$c;->i2()Landroidx/compose/ui/node/p;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p1, v0}, Lir/nasim/TB5;->f(Lir/nasim/XM3;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    const/16 p1, 0x8

    .line 154
    .line 155
    invoke-static {p1}, Lir/nasim/zQ4;->a(I)I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    invoke-virtual {p0}, Lir/nasim/Lz4$c;->l2()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    and-int/2addr p1, v0

    .line 164
    if-eqz p1, :cond_6

    .line 165
    .line 166
    invoke-static {p0}, Lir/nasim/VV1;->r(Lir/nasim/UV1;)Landroidx/compose/ui/node/Owner;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-interface {p1}, Landroidx/compose/ui/node/Owner;->O()V

    .line 171
    .line 172
    .line 173
    :cond_6
    return-void
.end method

.method private final N2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/Lz4$c;->q2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "unInitializeModifier called on unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Lir/nasim/rs3;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/16 v0, 0x20

    .line 13
    .line 14
    invoke-static {v0}, Lir/nasim/zQ4;->a(I)I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lir/nasim/Lz4$c;->l2()I

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-static {v0}, Lir/nasim/zQ4;->a(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0}, Lir/nasim/Lz4$c;->l2()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    and-int/2addr v0, v1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {p0}, Lir/nasim/VV1;->r(Lir/nasim/UV1;)Landroidx/compose/ui/node/Owner;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->O()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method


# virtual methods
.method public C()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->p:Lir/nasim/Lz4$b;

    .line 2
    .line 3
    instance-of v0, v0, Lir/nasim/UB5;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->t1()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public D(Lir/nasim/Jw3;Lir/nasim/Hw3;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->p:Lir/nasim/Lz4$b;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lir/nasim/qN3;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3}, Lir/nasim/qN3;->D(Lir/nasim/Jw3;Lir/nasim/Hw3;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public I(Lir/nasim/Jw3;Lir/nasim/Hw3;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->p:Lir/nasim/Lz4$b;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lir/nasim/qN3;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3}, Lir/nasim/qN3;->I(Lir/nasim/Jw3;Lir/nasim/Hw3;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final J2()Lir/nasim/Lz4$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->p:Lir/nasim/Lz4$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L2()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/node/a;->q:Z

    .line 3
    .line 4
    invoke-static {p0}, Lir/nasim/cf2;->a(Lir/nasim/bf2;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final M2(Lir/nasim/Lz4$b;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/Lz4$c;->q2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/compose/ui/node/a;->N2()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Landroidx/compose/ui/node/a;->p:Lir/nasim/Lz4$b;

    .line 11
    .line 12
    invoke-static {p1}, Lir/nasim/AQ4;->f(Lir/nasim/Lz4$b;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Lir/nasim/Lz4$c;->E2(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lir/nasim/Lz4$c;->q2()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/a;->K2(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public O(Lir/nasim/QI2;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/node/a;->p:Lir/nasim/Lz4$b;

    .line 2
    .line 3
    const-string v0, "onFocusEvent called on wrong node"

    .line 4
    .line 5
    invoke-static {v0}, Lir/nasim/rs3;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/Ee4;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public final O2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lir/nasim/Lz4$c;->q2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/node/a;->s:Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lir/nasim/VV1;->r(Lir/nasim/UV1;)Landroidx/compose/ui/node/Owner;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()Lir/nasim/P55;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, Landroidx/compose/ui/node/b;->a()Lir/nasim/KS2;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Landroidx/compose/ui/node/a$a;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Landroidx/compose/ui/node/a$a;-><init>(Landroidx/compose/ui/node/a;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lir/nasim/P55;->a(Lir/nasim/P55;)Landroidx/compose/runtime/snapshots/k;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p0, v1, v2}, Landroidx/compose/runtime/snapshots/k;->k(Ljava/lang/Object;Lir/nasim/KS2;Lir/nasim/IS2;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public T(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public U1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->p:Lir/nasim/Lz4$b;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lir/nasim/UB5;

    .line 9
    .line 10
    invoke-interface {v0}, Lir/nasim/UB5;->k()Lir/nasim/TB5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lir/nasim/TB5;->c()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public b()J
    .locals 2

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/zQ4;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p0, v0}, Lir/nasim/VV1;->l(Lir/nasim/UV1;I)Landroidx/compose/ui/node/p;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/node/p;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Lir/nasim/rv3;->e(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method public c1(Lir/nasim/YQ6;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->p:Lir/nasim/Lz4$b;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lir/nasim/HQ6;

    .line 9
    .line 10
    invoke-interface {v0}, Lir/nasim/HQ6;->d()Lir/nasim/CQ6;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsConfiguration"

    .line 15
    .line 16
    invoke-static {p1, v1}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Lir/nasim/CQ6;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lir/nasim/CQ6;->e(Lir/nasim/CQ6;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public f(Lir/nasim/ve4;Lir/nasim/se4;J)Lir/nasim/ue4;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->p:Lir/nasim/Lz4$b;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lir/nasim/qN3;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3, p4}, Lir/nasim/qN3;->f(Lir/nasim/ve4;Lir/nasim/se4;J)Lir/nasim/ue4;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public getDensity()Lir/nasim/oX1;
    .locals 1

    .line 1
    invoke-static {p0}, Lir/nasim/VV1;->q(Lir/nasim/UV1;)Landroidx/compose/ui/node/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->T()Lir/nasim/oX1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getLayoutDirection()Lir/nasim/aN3;
    .locals 1

    .line 1
    invoke-static {p0}, Lir/nasim/VV1;->q(Lir/nasim/UV1;)Landroidx/compose/ui/node/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->getLayoutDirection()Lir/nasim/aN3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public h(Lir/nasim/ay1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->p:Lir/nasim/Lz4$b;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.draw.DrawModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lir/nasim/Ze2;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lir/nasim/Ze2;->h(Lir/nasim/ay1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public i1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/Lz4$c;->q2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public j(Lir/nasim/Jw3;Lir/nasim/Hw3;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->p:Lir/nasim/Lz4$b;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lir/nasim/qN3;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3}, Lir/nasim/qN3;->j(Lir/nasim/Jw3;Lir/nasim/Hw3;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public o0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->p:Lir/nasim/Lz4$b;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lir/nasim/UB5;

    .line 9
    .line 10
    invoke-interface {v0}, Lir/nasim/UB5;->k()Lir/nasim/TB5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lir/nasim/TB5;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public p0(Lir/nasim/XM3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/a;->t:Lir/nasim/XM3;

    .line 2
    .line 3
    return-void
.end method

.method public t(Lir/nasim/Jw3;Lir/nasim/Hw3;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->p:Lir/nasim/Lz4$b;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lir/nasim/qN3;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3}, Lir/nasim/qN3;->t(Lir/nasim/Jw3;Lir/nasim/Hw3;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public t0()Lir/nasim/Qz4;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/Sz4;->a()Lir/nasim/Qz4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public t1()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->p:Lir/nasim/Lz4$b;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lir/nasim/UB5;

    .line 9
    .line 10
    invoke-interface {v0}, Lir/nasim/UB5;->k()Lir/nasim/TB5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lir/nasim/TB5;->d()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public t2()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/ui/node/a;->K2(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->p:Lir/nasim/Lz4$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public u0(Lir/nasim/DI2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->p:Lir/nasim/Lz4$b;

    .line 2
    .line 3
    const-string v1, "applyFocusProperties called on wrong node"

    .line 4
    .line 5
    invoke-static {v1}, Lir/nasim/rs3;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/Ee4;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lir/nasim/zI2;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lir/nasim/zI2;-><init>(Lir/nasim/DI2;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1
.end method

.method public u2()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/a;->N2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public v(Lir/nasim/oX1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->p:Lir/nasim/Lz4$b;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.ParentDataModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lir/nasim/Qe5;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Lir/nasim/Qe5;->v(Lir/nasim/oX1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public v0(Lir/nasim/XM3;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/node/a;->p:Lir/nasim/Lz4$b;

    .line 2
    .line 3
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.layout.OnGloballyPositionedModifier"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/Ee4;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public v1(Lir/nasim/zB5;Lir/nasim/BB5;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->p:Lir/nasim/Lz4$b;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lir/nasim/UB5;

    .line 9
    .line 10
    invoke-interface {v0}, Lir/nasim/UB5;->k()Lir/nasim/TB5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1, p2, p3, p4}, Lir/nasim/TB5;->e(Lir/nasim/zB5;Lir/nasim/BB5;J)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public w1()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/node/a;->q:Z

    .line 3
    .line 4
    invoke-static {p0}, Lir/nasim/cf2;->a(Lir/nasim/bf2;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
