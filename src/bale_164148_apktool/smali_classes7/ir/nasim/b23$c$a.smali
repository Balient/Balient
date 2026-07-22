.class final Lir/nasim/b23$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/b23$c;->a(Lir/nasim/eT7;Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/Cb5;


# direct methods
.method constructor <init>(Lir/nasim/Cb5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/b23$c$a;->a:Lir/nasim/Cb5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lir/nasim/Hv0;Lir/nasim/Cb5;)Lir/nasim/rd2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/b23$c$a;->e(Lir/nasim/Hv0;Lir/nasim/Cb5;)Lir/nasim/rd2;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lir/nasim/Hv0;Lir/nasim/Cb5;)Lir/nasim/rd2;
    .locals 1

    .line 1
    const-string v0, "$this_BoxWithConstraints"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$pagerState"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lir/nasim/Hv0;->g()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {p1}, Lir/nasim/Cb5;->A()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    invoke-virtual {p1}, Lir/nasim/Cb5;->B()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    add-float/2addr v0, p1

    .line 25
    mul-float/2addr p0, v0

    .line 26
    invoke-static {p0}, Lir/nasim/rd2;->n(F)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p0}, Lir/nasim/rd2;->j(F)Lir/nasim/rd2;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method private static final f(Lir/nasim/Di7;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lir/nasim/rd2;

    .line 6
    .line 7
    invoke-virtual {p0}, Lir/nasim/rd2;->v()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public final c(Lir/nasim/Hv0;Lir/nasim/Qo1;I)V
    .locals 8

    .line 1
    const-string v0, "$this$BoxWithConstraints"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 v0, p3, 0x6

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p2, p1}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    or-int/2addr p3, v0

    .line 21
    :cond_1
    and-int/lit8 p3, p3, 0x13

    .line 22
    .line 23
    const/16 v0, 0x12

    .line 24
    .line 25
    if-ne p3, v0, :cond_3

    .line 26
    .line 27
    invoke-interface {p2}, Lir/nasim/Qo1;->k()Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-nez p3, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-interface {p2}, Lir/nasim/Qo1;->M()V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_3
    :goto_1
    const p3, 0x5b804832

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, p3}, Lir/nasim/Qo1;->X(I)V

    .line 42
    .line 43
    .line 44
    iget-object p3, p0, Lir/nasim/b23$c$a;->a:Lir/nasim/Cb5;

    .line 45
    .line 46
    invoke-interface {p2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v2, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 51
    .line 52
    invoke-virtual {v2}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-ne v0, v2, :cond_4

    .line 57
    .line 58
    new-instance v0, Lir/nasim/d23;

    .line 59
    .line 60
    invoke-direct {v0, p1, p3}, Lir/nasim/d23;-><init>(Lir/nasim/Hv0;Lir/nasim/Cb5;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lir/nasim/ye7;->d(Lir/nasim/IS2;)Lir/nasim/Di7;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {p2, v0}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    check-cast v0, Lir/nasim/Di7;

    .line 71
    .line 72
    invoke-interface {p2}, Lir/nasim/Qo1;->R()V

    .line 73
    .line 74
    .line 75
    sget-object p1, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 76
    .line 77
    const/4 p3, 0x1

    .line 78
    const/4 v2, 0x0

    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-static {p1, v2, p3, v3}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    int-to-float p3, v1

    .line 85
    invoke-static {p3}, Lir/nasim/rd2;->n(F)F

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-static {p1, v4}, Landroidx/compose/foundation/layout/d;->i(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {v0}, Lir/nasim/b23$c$a;->f(Lir/nasim/Di7;)F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {p1, v0, v2, v1, v3}, Lir/nasim/NX4;->f(Lir/nasim/Lz4;FFILjava/lang/Object;)Lir/nasim/Lz4;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    sget-object v0, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 102
    .line 103
    sget v1, Lir/nasim/J70;->b:I

    .line 104
    .line 105
    invoke-virtual {v0, p2, v1}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lir/nasim/Bh2;->M()J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    invoke-static {p3}, Lir/nasim/rd2;->n(F)F

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-static {p3}, Lir/nasim/rd2;->n(F)F

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    const/16 v6, 0xc

    .line 122
    .line 123
    const/4 v7, 0x0

    .line 124
    const/4 v4, 0x0

    .line 125
    const/4 v5, 0x0

    .line 126
    invoke-static/range {v2 .. v7}, Lir/nasim/zr6;->f(FFFFILjava/lang/Object;)Lir/nasim/yr6;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    invoke-static {p1, v0, v1, p3}, Lir/nasim/r10;->c(Lir/nasim/Lz4;JLir/nasim/K07;)Lir/nasim/Lz4;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const/4 p3, 0x0

    .line 135
    invoke-static {p1, p2, p3}, Lir/nasim/wv0;->b(Lir/nasim/Lz4;Lir/nasim/Qo1;I)V

    .line 136
    .line 137
    .line 138
    :goto_2
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Hv0;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Qo1;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/b23$c$a;->c(Lir/nasim/Hv0;Lir/nasim/Qo1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p1
.end method
