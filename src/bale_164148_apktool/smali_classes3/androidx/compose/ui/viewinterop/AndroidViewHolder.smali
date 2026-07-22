.class public Landroidx/compose/ui/viewinterop/AndroidViewHolder;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lir/nasim/SJ4;
.implements Lir/nasim/eo1;
.implements Lir/nasim/O55;
.implements Lir/nasim/YY4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/viewinterop/AndroidViewHolder$c;
    }
.end annotation


# static fields
.field public static final B:Landroidx/compose/ui/viewinterop/AndroidViewHolder$c;

.field public static final C:I

.field private static final D:Lir/nasim/KS2;


# instance fields
.field private final A:Landroidx/compose/ui/node/g;

.field private final a:I

.field private final b:Lir/nasim/FJ4;

.field private final c:Landroid/view/View;

.field private final d:Landroidx/compose/ui/node/Owner;

.field private e:Lir/nasim/IS2;

.field private f:Z

.field private g:Lir/nasim/IS2;

.field private h:Lir/nasim/IS2;

.field private i:Lir/nasim/Lz4;

.field private j:Lir/nasim/KS2;

.field private k:Lir/nasim/oX1;

.field private l:Lir/nasim/KS2;

.field private m:Lir/nasim/iU3;

.field private n:Lir/nasim/bA6;

.field private final o:[I

.field private p:J

.field private q:Lir/nasim/hR8;

.field private r:Lir/nasim/KS2;

.field private final s:Lir/nasim/IS2;

.field private final t:Lir/nasim/IS2;

.field private u:Lir/nasim/KS2;

.field private final v:[I

.field private w:I

.field private x:I

.field private final y:Lir/nasim/TJ4;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$c;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->B:Landroidx/compose/ui/viewinterop/AndroidViewHolder$c;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->C:I

    .line 12
    .line 13
    sget-object v0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$b;->e:Landroidx/compose/ui/viewinterop/AndroidViewHolder$b;

    .line 14
    .line 15
    sput-object v0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->D:Lir/nasim/KS2;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lir/nasim/wp1;ILir/nasim/FJ4;Landroid/view/View;Landroidx/compose/ui/node/Owner;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->a:I

    .line 5
    .line 6
    iput-object p4, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->b:Lir/nasim/FJ4;

    .line 7
    .line 8
    iput-object p5, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->c:Landroid/view/View;

    .line 9
    .line 10
    iput-object p6, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->d:Landroidx/compose/ui/node/Owner;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-static {p0, p2}, Lir/nasim/sS8;->i(Landroid/view/View;Lir/nasim/wp1;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Landroidx/compose/ui/viewinterop/AndroidViewHolder$a;

    .line 25
    .line 26
    invoke-direct {p2, p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$a;-><init>(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p2}, Lir/nasim/bD8;->M0(Landroid/view/View;Lir/nasim/TQ8$b;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p0}, Lir/nasim/bD8;->D0(Landroid/view/View;Lir/nasim/YY4;)V

    .line 33
    .line 34
    .line 35
    sget-object p2, Landroidx/compose/ui/viewinterop/AndroidViewHolder$s;->e:Landroidx/compose/ui/viewinterop/AndroidViewHolder$s;

    .line 36
    .line 37
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->e:Lir/nasim/IS2;

    .line 38
    .line 39
    sget-object p2, Landroidx/compose/ui/viewinterop/AndroidViewHolder$p;->e:Landroidx/compose/ui/viewinterop/AndroidViewHolder$p;

    .line 40
    .line 41
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->g:Lir/nasim/IS2;

    .line 42
    .line 43
    sget-object p2, Landroidx/compose/ui/viewinterop/AndroidViewHolder$o;->e:Landroidx/compose/ui/viewinterop/AndroidViewHolder$o;

    .line 44
    .line 45
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->h:Lir/nasim/IS2;

    .line 46
    .line 47
    sget-object p2, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 48
    .line 49
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->i:Lir/nasim/Lz4;

    .line 50
    .line 51
    const/high16 p5, 0x3f800000    # 1.0f

    .line 52
    .line 53
    const/4 p6, 0x0

    .line 54
    const/4 v0, 0x2

    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-static {p5, p6, v0, v1}, Lir/nasim/tX1;->b(FFILjava/lang/Object;)Lir/nasim/oX1;

    .line 57
    .line 58
    .line 59
    move-result-object p5

    .line 60
    iput-object p5, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->k:Lir/nasim/oX1;

    .line 61
    .line 62
    new-array p5, v0, [I

    .line 63
    .line 64
    iput-object p5, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->o:[I

    .line 65
    .line 66
    sget-object p5, Lir/nasim/qv3;->b:Lir/nasim/qv3$a;

    .line 67
    .line 68
    invoke-virtual {p5}, Lir/nasim/qv3$a;->a()J

    .line 69
    .line 70
    .line 71
    move-result-wide p5

    .line 72
    iput-wide p5, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->p:J

    .line 73
    .line 74
    new-instance p5, Landroidx/compose/ui/viewinterop/AndroidViewHolder$r;

    .line 75
    .line 76
    invoke-direct {p5, p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$r;-><init>(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)V

    .line 77
    .line 78
    .line 79
    iput-object p5, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->s:Lir/nasim/IS2;

    .line 80
    .line 81
    new-instance p5, Landroidx/compose/ui/viewinterop/AndroidViewHolder$q;

    .line 82
    .line 83
    invoke-direct {p5, p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$q;-><init>(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)V

    .line 84
    .line 85
    .line 86
    iput-object p5, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->t:Lir/nasim/IS2;

    .line 87
    .line 88
    new-array p5, v0, [I

    .line 89
    .line 90
    iput-object p5, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->v:[I

    .line 91
    .line 92
    const/high16 p5, -0x80000000

    .line 93
    .line 94
    iput p5, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->w:I

    .line 95
    .line 96
    iput p5, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->x:I

    .line 97
    .line 98
    new-instance p5, Lir/nasim/TJ4;

    .line 99
    .line 100
    invoke-direct {p5, p0}, Lir/nasim/TJ4;-><init>(Landroid/view/ViewGroup;)V

    .line 101
    .line 102
    .line 103
    iput-object p5, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->y:Lir/nasim/TJ4;

    .line 104
    .line 105
    new-instance p5, Landroidx/compose/ui/node/g;

    .line 106
    .line 107
    const/4 p6, 0x3

    .line 108
    invoke-direct {p5, p1, p1, p6, v1}, Landroidx/compose/ui/node/g;-><init>(ZIILir/nasim/hS1;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p5, p0}, Landroidx/compose/ui/node/g;->T1(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Landroidx/compose/ui/viewinterop/b;->a()Landroidx/compose/ui/viewinterop/b$a;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p2, p1, p4}, Lir/nasim/JJ4;->a(Lir/nasim/Lz4;Lir/nasim/EJ4;Lir/nasim/FJ4;)Lir/nasim/Lz4;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const/4 p2, 0x1

    .line 123
    sget-object p4, Landroidx/compose/ui/viewinterop/AndroidViewHolder$i;->e:Landroidx/compose/ui/viewinterop/AndroidViewHolder$i;

    .line 124
    .line 125
    invoke-static {p1, p2, p4}, Lir/nasim/IQ6;->c(Lir/nasim/Lz4;ZLir/nasim/KS2;)Lir/nasim/Lz4;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1, p0}, Lir/nasim/ZB5;->a(Lir/nasim/Lz4;Landroidx/compose/ui/viewinterop/AndroidViewHolder;)Lir/nasim/Lz4;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    new-instance p2, Landroidx/compose/ui/viewinterop/AndroidViewHolder$j;

    .line 134
    .line 135
    invoke-direct {p2, p0, p5, p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$j;-><init>(Landroidx/compose/ui/viewinterop/AndroidViewHolder;Landroidx/compose/ui/node/g;Landroidx/compose/ui/viewinterop/AndroidViewHolder;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p1, p2}, Lir/nasim/af2;->b(Lir/nasim/Lz4;Lir/nasim/KS2;)Lir/nasim/Lz4;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-instance p2, Landroidx/compose/ui/viewinterop/AndroidViewHolder$k;

    .line 143
    .line 144
    invoke-direct {p2, p0, p5}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$k;-><init>(Landroidx/compose/ui/viewinterop/AndroidViewHolder;Landroidx/compose/ui/node/g;)V

    .line 145
    .line 146
    .line 147
    invoke-static {p1, p2}, Lir/nasim/QZ4;->a(Lir/nasim/Lz4;Lir/nasim/KS2;)Lir/nasim/Lz4;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    new-instance p2, Landroidx/compose/ui/viewinterop/c;

    .line 152
    .line 153
    new-instance p4, Landroidx/compose/ui/viewinterop/AndroidViewHolder$l;

    .line 154
    .line 155
    invoke-direct {p4, p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$l;-><init>(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)V

    .line 156
    .line 157
    .line 158
    invoke-direct {p2, p4}, Landroidx/compose/ui/viewinterop/c;-><init>(Lir/nasim/KS2;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {p1, p2}, Lir/nasim/Lz4;->i(Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p5, p3}, Landroidx/compose/ui/node/g;->h(I)V

    .line 166
    .line 167
    .line 168
    iget-object p2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->i:Lir/nasim/Lz4;

    .line 169
    .line 170
    invoke-interface {p2, p1}, Lir/nasim/Lz4;->i(Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-virtual {p5, p2}, Landroidx/compose/ui/node/g;->l(Lir/nasim/Lz4;)V

    .line 175
    .line 176
    .line 177
    new-instance p2, Landroidx/compose/ui/viewinterop/AndroidViewHolder$d;

    .line 178
    .line 179
    invoke-direct {p2, p5, p1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$d;-><init>(Landroidx/compose/ui/node/g;Lir/nasim/Lz4;)V

    .line 180
    .line 181
    .line 182
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->j:Lir/nasim/KS2;

    .line 183
    .line 184
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->k:Lir/nasim/oX1;

    .line 185
    .line 186
    invoke-virtual {p5, p1}, Landroidx/compose/ui/node/g;->f(Lir/nasim/oX1;)V

    .line 187
    .line 188
    .line 189
    new-instance p1, Landroidx/compose/ui/viewinterop/AndroidViewHolder$e;

    .line 190
    .line 191
    invoke-direct {p1, p5}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$e;-><init>(Landroidx/compose/ui/node/g;)V

    .line 192
    .line 193
    .line 194
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->l:Lir/nasim/KS2;

    .line 195
    .line 196
    new-instance p1, Landroidx/compose/ui/viewinterop/AndroidViewHolder$f;

    .line 197
    .line 198
    invoke-direct {p1, p0, p5}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$f;-><init>(Landroidx/compose/ui/viewinterop/AndroidViewHolder;Landroidx/compose/ui/node/g;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p5, p1}, Landroidx/compose/ui/node/g;->Z1(Lir/nasim/KS2;)V

    .line 202
    .line 203
    .line 204
    new-instance p1, Landroidx/compose/ui/viewinterop/AndroidViewHolder$g;

    .line 205
    .line 206
    invoke-direct {p1, p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$g;-><init>(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p5, p1}, Landroidx/compose/ui/node/g;->a2(Lir/nasim/KS2;)V

    .line 210
    .line 211
    .line 212
    new-instance p1, Landroidx/compose/ui/viewinterop/AndroidViewHolder$h;

    .line 213
    .line 214
    invoke-direct {p1, p0, p5}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$h;-><init>(Landroidx/compose/ui/viewinterop/AndroidViewHolder;Landroidx/compose/ui/node/g;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p5, p1}, Landroidx/compose/ui/node/g;->j(Lir/nasim/te4;)V

    .line 218
    .line 219
    .line 220
    iput-object p5, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->A:Landroidx/compose/ui/node/g;

    .line 221
    .line 222
    return-void
.end method

.method private final A(Lir/nasim/TQ8$a;)Lir/nasim/TQ8$a;
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-object v0, v6, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->A:Landroidx/compose/ui/node/g;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->Z()Landroidx/compose/ui/node/p;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/node/p;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    :goto_0
    move-object/from16 v11, p1

    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_0
    invoke-static {v0}, Lir/nasim/YM3;->g(Lir/nasim/XM3;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-static {v1, v2}, Lir/nasim/gv3;->d(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-static {v1, v2}, Lir/nasim/fv3;->k(J)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x0

    .line 32
    if-gez v3, :cond_1

    .line 33
    .line 34
    move v7, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v7, v3

    .line 37
    :goto_1
    invoke-static {v1, v2}, Lir/nasim/fv3;->l(J)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-gez v1, :cond_2

    .line 42
    .line 43
    move v8, v4

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v8, v1

    .line 46
    :goto_2
    invoke-static {v0}, Lir/nasim/YM3;->f(Lir/nasim/XM3;)Lir/nasim/XM3;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1}, Lir/nasim/XM3;->a()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    const/16 v3, 0x20

    .line 55
    .line 56
    shr-long v9, v1, v3

    .line 57
    .line 58
    long-to-int v5, v9

    .line 59
    const-wide v9, 0xffffffffL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    and-long/2addr v1, v9

    .line 65
    long-to-int v1, v1

    .line 66
    invoke-virtual {v0}, Landroidx/compose/ui/node/p;->a()J

    .line 67
    .line 68
    .line 69
    move-result-wide v11

    .line 70
    shr-long v13, v11, v3

    .line 71
    .line 72
    long-to-int v2, v13

    .line 73
    and-long/2addr v11, v9

    .line 74
    long-to-int v11, v11

    .line 75
    int-to-float v2, v2

    .line 76
    int-to-float v11, v11

    .line 77
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    int-to-long v12, v2

    .line 82
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    int-to-long v14, v2

    .line 87
    shl-long v2, v12, v3

    .line 88
    .line 89
    and-long/2addr v9, v14

    .line 90
    or-long/2addr v2, v9

    .line 91
    invoke-static {v2, v3}, Lir/nasim/GX4;->e(J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/node/p;->r0(J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    invoke-static {v2, v3}, Lir/nasim/gv3;->d(J)J

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    invoke-static {v2, v3}, Lir/nasim/fv3;->k(J)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    sub-int/2addr v5, v0

    .line 108
    if-gez v5, :cond_3

    .line 109
    .line 110
    move v9, v4

    .line 111
    goto :goto_3

    .line 112
    :cond_3
    move v9, v5

    .line 113
    :goto_3
    invoke-static {v2, v3}, Lir/nasim/fv3;->l(J)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    sub-int/2addr v1, v0

    .line 118
    if-gez v1, :cond_4

    .line 119
    .line 120
    move v10, v4

    .line 121
    goto :goto_4

    .line 122
    :cond_4
    move v10, v1

    .line 123
    :goto_4
    if-nez v7, :cond_5

    .line 124
    .line 125
    if-nez v8, :cond_5

    .line 126
    .line 127
    if-nez v9, :cond_5

    .line 128
    .line 129
    if-nez v10, :cond_5

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    new-instance v11, Lir/nasim/TQ8$a;

    .line 133
    .line 134
    invoke-virtual/range {p1 .. p1}, Lir/nasim/TQ8$a;->a()Lir/nasim/mu3;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    move-object/from16 v0, p0

    .line 139
    .line 140
    move v2, v7

    .line 141
    move v3, v8

    .line 142
    move v4, v9

    .line 143
    move v5, v10

    .line 144
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->z(Lir/nasim/mu3;IIII)Lir/nasim/mu3;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    invoke-virtual/range {p1 .. p1}, Lir/nasim/TQ8$a;->b()Lir/nasim/mu3;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->z(Lir/nasim/mu3;IIII)Lir/nasim/mu3;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-direct {v11, v12, v0}, Lir/nasim/TQ8$a;-><init>(Lir/nasim/mu3;Lir/nasim/mu3;)V

    .line 157
    .line 158
    .line 159
    :goto_5
    return-object v11
.end method

.method private final B(Lir/nasim/hR8;)Lir/nasim/hR8;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lir/nasim/hR8;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    move-object/from16 v1, p0

    .line 11
    .line 12
    iget-object v2, v1, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->A:Landroidx/compose/ui/node/g;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroidx/compose/ui/node/g;->Z()Landroidx/compose/ui/node/p;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Landroidx/compose/ui/node/p;->e()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_1
    invoke-static {v2}, Lir/nasim/YM3;->g(Lir/nasim/XM3;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-static {v3, v4}, Lir/nasim/gv3;->d(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-static {v3, v4}, Lir/nasim/fv3;->k(J)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-gez v5, :cond_2

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    :cond_2
    invoke-static {v3, v4}, Lir/nasim/fv3;->l(J)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-gez v3, :cond_3

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    :cond_3
    invoke-static {v2}, Lir/nasim/YM3;->f(Lir/nasim/XM3;)Lir/nasim/XM3;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-interface {v4}, Lir/nasim/XM3;->a()J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    const/16 v4, 0x20

    .line 57
    .line 58
    shr-long v9, v7, v4

    .line 59
    .line 60
    long-to-int v9, v9

    .line 61
    const-wide v10, 0xffffffffL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    and-long/2addr v7, v10

    .line 67
    long-to-int v7, v7

    .line 68
    invoke-virtual {v2}, Landroidx/compose/ui/node/p;->a()J

    .line 69
    .line 70
    .line 71
    move-result-wide v12

    .line 72
    shr-long v14, v12, v4

    .line 73
    .line 74
    long-to-int v8, v14

    .line 75
    and-long/2addr v12, v10

    .line 76
    long-to-int v12, v12

    .line 77
    int-to-float v8, v8

    .line 78
    int-to-float v12, v12

    .line 79
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    int-to-long v13, v8

    .line 84
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    move v15, v7

    .line 89
    int-to-long v6, v8

    .line 90
    shl-long/2addr v13, v4

    .line 91
    and-long/2addr v6, v10

    .line 92
    or-long/2addr v6, v13

    .line 93
    invoke-static {v6, v7}, Lir/nasim/GX4;->e(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v6

    .line 97
    invoke-virtual {v2, v6, v7}, Landroidx/compose/ui/node/p;->r0(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v6

    .line 101
    invoke-static {v6, v7}, Lir/nasim/gv3;->d(J)J

    .line 102
    .line 103
    .line 104
    move-result-wide v6

    .line 105
    invoke-static {v6, v7}, Lir/nasim/fv3;->k(J)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    sub-int/2addr v9, v2

    .line 110
    if-gez v9, :cond_4

    .line 111
    .line 112
    const/4 v9, 0x0

    .line 113
    :cond_4
    invoke-static {v6, v7}, Lir/nasim/fv3;->l(J)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    sub-int v7, v15, v2

    .line 118
    .line 119
    if-gez v7, :cond_5

    .line 120
    .line 121
    const/4 v6, 0x0

    .line 122
    goto :goto_0

    .line 123
    :cond_5
    move v6, v7

    .line 124
    :goto_0
    if-nez v5, :cond_6

    .line 125
    .line 126
    if-nez v3, :cond_6

    .line 127
    .line 128
    if-nez v9, :cond_6

    .line 129
    .line 130
    if-nez v6, :cond_6

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_6
    invoke-virtual {v0, v5, v3, v9, v6}, Lir/nasim/hR8;->p(IIII)Lir/nasim/hR8;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :goto_1
    return-object v0
.end method

.method private static final D(Lir/nasim/IS2;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final E(III)I
    .locals 2

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    if-gez p3, :cond_3

    .line 4
    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, -0x2

    .line 9
    const v1, 0x7fffffff

    .line 10
    .line 11
    .line 12
    if-ne p3, p1, :cond_1

    .line 13
    .line 14
    if-eq p2, v1, :cond_1

    .line 15
    .line 16
    const/high16 p1, -0x80000000

    .line 17
    .line 18
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 p1, -0x1

    .line 24
    if-ne p3, p1, :cond_2

    .line 25
    .line 26
    if-eq p2, v1, :cond_2

    .line 27
    .line 28
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 p1, 0x0

    .line 34
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    :goto_0
    invoke-static {p3, p1, p2}, Lir/nasim/j26;->m(III)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    :goto_1
    return p1
.end method

.method public static synthetic c(Lir/nasim/IS2;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->D(Lir/nasim/IS2;)V

    return-void
.end method

.method public static final synthetic d(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)Lir/nasim/FJ4;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->b:Lir/nasim/FJ4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic f(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)Lir/nasim/hR8;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->q:Lir/nasim/hR8;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g()Lir/nasim/KS2;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->D:Lir/nasim/KS2;

    .line 2
    .line 3
    return-object v0
.end method

.method private final getSnapshotObserver()Lir/nasim/P55;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Expected AndroidViewHolder to be attached when observing reads."

    .line 8
    .line 9
    invoke-static {v0}, Lir/nasim/rs3;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->d:Landroidx/compose/ui/node/Owner;

    .line 13
    .line 14
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()Lir/nasim/P55;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static final synthetic i(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)Landroidx/compose/ui/node/Owner;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->d:Landroidx/compose/ui/node/Owner;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->o:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)Lir/nasim/IS2;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->s:Lir/nasim/IS2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->p:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic m(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)Lir/nasim/P55;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->getSnapshotObserver()Lir/nasim/P55;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic s(Landroidx/compose/ui/viewinterop/AndroidViewHolder;Lir/nasim/TQ8$a;)Lir/nasim/TQ8$a;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->A(Lir/nasim/TQ8$a;)Lir/nasim/TQ8$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic t(Landroidx/compose/ui/viewinterop/AndroidViewHolder;Lir/nasim/hR8;)Lir/nasim/hR8;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->B(Lir/nasim/hR8;)Lir/nasim/hR8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic v(Landroidx/compose/ui/viewinterop/AndroidViewHolder;III)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->E(III)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic w(Landroidx/compose/ui/viewinterop/AndroidViewHolder;Lir/nasim/KS2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->r:Lir/nasim/KS2;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic x(Landroidx/compose/ui/viewinterop/AndroidViewHolder;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->z:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic y(Landroidx/compose/ui/viewinterop/AndroidViewHolder;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->p:J

    .line 2
    .line 3
    return-void
.end method

.method private final z(Lir/nasim/mu3;IIII)Lir/nasim/mu3;
    .locals 2

    .line 1
    iget v0, p1, Lir/nasim/mu3;->a:I

    .line 2
    .line 3
    sub-int/2addr v0, p2

    .line 4
    const/4 p2, 0x0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    move v0, p2

    .line 8
    :cond_0
    iget v1, p1, Lir/nasim/mu3;->b:I

    .line 9
    .line 10
    sub-int/2addr v1, p3

    .line 11
    if-gez v1, :cond_1

    .line 12
    .line 13
    move v1, p2

    .line 14
    :cond_1
    iget p3, p1, Lir/nasim/mu3;->c:I

    .line 15
    .line 16
    sub-int/2addr p3, p4

    .line 17
    if-gez p3, :cond_2

    .line 18
    .line 19
    move p3, p2

    .line 20
    :cond_2
    iget p1, p1, Lir/nasim/mu3;->d:I

    .line 21
    .line 22
    sub-int/2addr p1, p5

    .line 23
    if-gez p1, :cond_3

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    move p2, p1

    .line 27
    :goto_0
    invoke-static {v0, v1, p3, p2}, Lir/nasim/mu3;->c(IIII)Lir/nasim/mu3;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method


# virtual methods
.method public final C()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->c:Landroid/view/View;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->t:Lir/nasim/IS2;

    .line 8
    .line 9
    new-instance v2, Lir/nasim/Tu;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Lir/nasim/Tu;-><init>(Lir/nasim/IS2;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->A:Landroidx/compose/ui/node/g;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->O0()V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public F()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->c:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eq v0, p0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->c:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->g:Lir/nasim/IS2;

    .line 16
    .line 17
    invoke-interface {v0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public final G()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->w:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget v2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->x:I

    .line 8
    .line 9
    if-ne v2, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, v0, v2}, Landroid/view/View;->measure(II)V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->g:Lir/nasim/IS2;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public b(Landroid/view/View;Lir/nasim/hR8;)Lir/nasim/hR8;
    .locals 0

    .line 1
    new-instance p1, Lir/nasim/hR8;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lir/nasim/hR8;-><init>(Lir/nasim/hR8;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->q:Lir/nasim/hR8;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->B(Lir/nasim/hR8;)Lir/nasim/hR8;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public gatherTransparentRegion(Landroid/graphics/Region;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->v:[I

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->v:[I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aget v4, v1, v2

    .line 14
    .line 15
    aget v5, v1, v0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int v6, v4, v1

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->v:[I

    .line 24
    .line 25
    aget v1, v1, v0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int v7, v1, v2

    .line 32
    .line 33
    sget-object v8, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 34
    .line 35
    move-object v3, p1

    .line 36
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 37
    .line 38
    .line 39
    return v0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getDensity()Lir/nasim/oX1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->k:Lir/nasim/oX1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInteropView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->c:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLayoutNode()Landroidx/compose/ui/node/g;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->A:Landroidx/compose/ui/node/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->c:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public final getLifecycleOwner()Lir/nasim/iU3;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->m:Lir/nasim/iU3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getModifier()Lir/nasim/Lz4;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->i:Lir/nasim/Lz4;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->y:Lir/nasim/TJ4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/TJ4;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getOnDensityChanged$ui()Lir/nasim/KS2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lir/nasim/KS2;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->l:Lir/nasim/KS2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnModifierChanged$ui()Lir/nasim/KS2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lir/nasim/KS2;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->j:Lir/nasim/KS2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnRequestDisallowInterceptTouchEvent$ui()Lir/nasim/KS2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lir/nasim/KS2;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->u:Lir/nasim/KS2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRelease()Lir/nasim/IS2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lir/nasim/IS2;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->h:Lir/nasim/IS2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReset()Lir/nasim/IS2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lir/nasim/IS2;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->g:Lir/nasim/IS2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSavedStateRegistryOwner()Lir/nasim/bA6;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->n:Lir/nasim/bA6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUpdate()Lir/nasim/IS2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lir/nasim/IS2;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->e:Lir/nasim/IS2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->c:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Landroid/view/View;Landroid/view/View;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->y:Lir/nasim/TJ4;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lir/nasim/TJ4;->c(Landroid/view/View;Landroid/view/View;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->C()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->c:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->h:Lir/nasim/IS2;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->y:Lir/nasim/TJ4;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lir/nasim/TJ4;->e(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->s:Lir/nasim/IS2;

    .line 5
    .line 6
    invoke-interface {v0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->C()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->getSnapshotObserver()Lir/nasim/P55;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lir/nasim/P55;->i(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->c:Landroid/view/View;

    .line 2
    .line 3
    sub-int/2addr p4, p2

    .line 4
    sub-int/2addr p5, p3

    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->c:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eq v0, p0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->c:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->c:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->c:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->c:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 54
    .line 55
    .line 56
    iput p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->w:I

    .line 57
    .line 58
    iput p2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->x:I

    .line 59
    .line 60
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->isNestedScrollingEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static/range {p2 .. p2}, Landroidx/compose/ui/viewinterop/b;->d(F)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/viewinterop/b;->d(F)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v0, v2}, Lir/nasim/Fx8;->a(FF)J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    move-object v0, p0

    .line 22
    iget-object v2, v0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->b:Lir/nasim/FJ4;

    .line 23
    .line 24
    invoke-virtual {v2}, Lir/nasim/FJ4;->e()Lir/nasim/xD1;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v11, Landroidx/compose/ui/viewinterop/AndroidViewHolder$m;

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    move-object v3, v11

    .line 32
    move/from16 v4, p4

    .line 33
    .line 34
    move-object v5, p0

    .line 35
    invoke-direct/range {v3 .. v8}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$m;-><init>(ZLandroidx/compose/ui/viewinterop/AndroidViewHolder;JLir/nasim/tA1;)V

    .line 36
    .line 37
    .line 38
    const/4 v12, 0x3

    .line 39
    const/4 v13, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    move-object v8, v2

    .line 43
    invoke-static/range {v8 .. v13}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 44
    .line 45
    .line 46
    return v1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->isNestedScrollingEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-static {p2}, Landroidx/compose/ui/viewinterop/b;->d(F)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p3}, Landroidx/compose/ui/viewinterop/b;->d(F)F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-static {p1, p2}, Lir/nasim/Fx8;->a(FF)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    iget-object p3, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->b:Lir/nasim/FJ4;

    .line 22
    .line 23
    invoke-virtual {p3}, Lir/nasim/FJ4;->e()Lir/nasim/xD1;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v4, Landroidx/compose/ui/viewinterop/AndroidViewHolder$n;

    .line 28
    .line 29
    const/4 p3, 0x0

    .line 30
    invoke-direct {v4, p0, p1, p2, p3}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$n;-><init>(Landroidx/compose/ui/viewinterop/AndroidViewHolder;JLir/nasim/tA1;)V

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static/range {v1 .. v6}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 38
    .line 39
    .line 40
    return v0
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public p(Landroid/view/View;II[II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->isNestedScrollingEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->b:Lir/nasim/FJ4;

    .line 9
    .line 10
    invoke-static {p2}, Landroidx/compose/ui/viewinterop/b;->c(I)F

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-static {p3}, Landroidx/compose/ui/viewinterop/b;->c(I)F

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    int-to-long v0, p2

    .line 23
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    int-to-long p2, p2

    .line 28
    const/16 v2, 0x20

    .line 29
    .line 30
    shl-long/2addr v0, v2

    .line 31
    const-wide v3, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr p2, v3

    .line 37
    or-long/2addr p2, v0

    .line 38
    invoke-static {p2, p3}, Lir/nasim/GX4;->e(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide p2

    .line 42
    invoke-static {p5}, Landroidx/compose/ui/viewinterop/b;->e(I)I

    .line 43
    .line 44
    .line 45
    move-result p5

    .line 46
    invoke-virtual {p1, p2, p3, p5}, Lir/nasim/FJ4;->d(JI)J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    shr-long v0, p1, v2

    .line 51
    .line 52
    long-to-int p3, v0

    .line 53
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    invoke-static {p3}, Lir/nasim/IJ4;->f(F)I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    const/4 p5, 0x0

    .line 62
    aput p3, p4, p5

    .line 63
    .line 64
    and-long/2addr p1, v3

    .line 65
    long-to-int p1, p1

    .line 66
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {p1}, Lir/nasim/IJ4;->f(F)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    const/4 p2, 0x1

    .line 75
    aput p1, p4, p2

    .line 76
    .line 77
    return-void
.end method

.method public q(Landroid/view/View;IIIII[I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->isNestedScrollingEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->b:Lir/nasim/FJ4;

    .line 9
    .line 10
    invoke-static {p2}, Landroidx/compose/ui/viewinterop/b;->c(I)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p3}, Landroidx/compose/ui/viewinterop/b;->c(I)F

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    int-to-long v1, p1

    .line 23
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    int-to-long p1, p1

    .line 28
    const/16 p3, 0x20

    .line 29
    .line 30
    shl-long/2addr v1, p3

    .line 31
    const-wide v6, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr p1, v6

    .line 37
    or-long/2addr p1, v1

    .line 38
    invoke-static {p1, p2}, Lir/nasim/GX4;->e(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-static {p4}, Landroidx/compose/ui/viewinterop/b;->c(I)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {p5}, Landroidx/compose/ui/viewinterop/b;->c(I)F

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    int-to-long p4, p1

    .line 55
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    int-to-long p1, p1

    .line 60
    shl-long/2addr p4, p3

    .line 61
    and-long/2addr p1, v6

    .line 62
    or-long/2addr p1, p4

    .line 63
    invoke-static {p1, p2}, Lir/nasim/GX4;->e(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    invoke-static {p6}, Landroidx/compose/ui/viewinterop/b;->e(I)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-virtual/range {v0 .. v5}, Lir/nasim/FJ4;->b(JJI)J

    .line 72
    .line 73
    .line 74
    move-result-wide p1

    .line 75
    shr-long p3, p1, p3

    .line 76
    .line 77
    long-to-int p3, p3

    .line 78
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    invoke-static {p3}, Lir/nasim/IJ4;->f(F)I

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    const/4 p4, 0x0

    .line 87
    aput p3, p7, p4

    .line 88
    .line 89
    and-long/2addr p1, v6

    .line 90
    long-to-int p1, p1

    .line 91
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-static {p1}, Lir/nasim/IJ4;->f(F)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    const/4 p2, 0x1

    .line 100
    aput p1, p7, p2

    .line 101
    .line 102
    return-void
.end method

.method public r(Landroid/view/View;IIIII)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->isNestedScrollingEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->b:Lir/nasim/FJ4;

    .line 9
    .line 10
    invoke-static {p2}, Landroidx/compose/ui/viewinterop/b;->c(I)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p3}, Landroidx/compose/ui/viewinterop/b;->c(I)F

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    int-to-long v1, p1

    .line 23
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    int-to-long p1, p1

    .line 28
    const/16 p3, 0x20

    .line 29
    .line 30
    shl-long/2addr v1, p3

    .line 31
    const-wide v3, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr p1, v3

    .line 37
    or-long/2addr p1, v1

    .line 38
    invoke-static {p1, p2}, Lir/nasim/GX4;->e(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-static {p4}, Landroidx/compose/ui/viewinterop/b;->c(I)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {p5}, Landroidx/compose/ui/viewinterop/b;->c(I)F

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    int-to-long p4, p1

    .line 55
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    int-to-long p1, p1

    .line 60
    shl-long p3, p4, p3

    .line 61
    .line 62
    and-long/2addr p1, v3

    .line 63
    or-long/2addr p1, p3

    .line 64
    invoke-static {p1, p2}, Lir/nasim/GX4;->e(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    invoke-static {p6}, Landroidx/compose/ui/viewinterop/b;->e(I)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-virtual/range {v0 .. v5}, Lir/nasim/FJ4;->b(JJI)J

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->r:Lir/nasim/KS2;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Lir/nasim/t76;->e(Landroid/graphics/Rect;)Lir/nasim/r76;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    invoke-interface {p1, p2}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_1
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->u:Lir/nasim/KS2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setDensity(Lir/nasim/oX1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->k:Lir/nasim/oX1;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->k:Lir/nasim/oX1;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->l:Lir/nasim/KS2;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setLifecycleOwner(Lir/nasim/iU3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->m:Lir/nasim/iU3;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->m:Lir/nasim/iU3;

    .line 6
    .line 7
    invoke-static {p0, p1}, Lir/nasim/UE8;->b(Landroid/view/View;Lir/nasim/iU3;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setModifier(Lir/nasim/Lz4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->i:Lir/nasim/Lz4;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->i:Lir/nasim/Lz4;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->j:Lir/nasim/KS2;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setOnDensityChanged$ui(Lir/nasim/KS2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lir/nasim/KS2;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->l:Lir/nasim/KS2;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnModifierChanged$ui(Lir/nasim/KS2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lir/nasim/KS2;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->j:Lir/nasim/KS2;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnRequestDisallowInterceptTouchEvent$ui(Lir/nasim/KS2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lir/nasim/KS2;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->u:Lir/nasim/KS2;

    .line 2
    .line 3
    return-void
.end method

.method protected final setRelease(Lir/nasim/IS2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lir/nasim/IS2;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->h:Lir/nasim/IS2;

    .line 2
    .line 3
    return-void
.end method

.method protected final setReset(Lir/nasim/IS2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lir/nasim/IS2;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->g:Lir/nasim/IS2;

    .line 2
    .line 3
    return-void
.end method

.method public final setSavedStateRegistryOwner(Lir/nasim/bA6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->n:Lir/nasim/bA6;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->n:Lir/nasim/bA6;

    .line 6
    .line 7
    invoke-static {p0, p1}, Lir/nasim/WE8;->b(Landroid/view/View;Lir/nasim/bA6;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method protected final setUpdate(Lir/nasim/IS2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lir/nasim/IS2;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->e:Lir/nasim/IS2;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->f:Z

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->s:Lir/nasim/IS2;

    .line 7
    .line 8
    invoke-interface {p1}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public u(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    and-int/lit8 p1, p3, 0x2

    const/4 p2, 0x1

    if-nez p1, :cond_1

    and-int/lit8 p1, p3, 0x1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :cond_1
    :goto_0
    return p2
.end method
