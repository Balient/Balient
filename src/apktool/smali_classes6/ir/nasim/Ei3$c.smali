.class final Lir/nasim/Ei3$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Ei3;->E(Lir/nasim/ps4;Ljava/lang/String;Ljava/util/List;FILir/nasim/Qi3$c$a;Lir/nasim/OM2;Lir/nasim/Ql1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/ps4;

.field final synthetic b:F

.field final synthetic c:Lir/nasim/Qi3$c$a;

.field final synthetic d:Lir/nasim/OM2;

.field final synthetic e:Lir/nasim/I67;

.field final synthetic f:Lir/nasim/Iy4;


# direct methods
.method constructor <init>(Lir/nasim/ps4;FLir/nasim/Qi3$c$a;Lir/nasim/OM2;Lir/nasim/I67;Lir/nasim/Iy4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Ei3$c;->a:Lir/nasim/ps4;

    .line 2
    .line 3
    iput p2, p0, Lir/nasim/Ei3$c;->b:F

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/Ei3$c;->c:Lir/nasim/Qi3$c$a;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/Ei3$c;->d:Lir/nasim/OM2;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/Ei3$c;->e:Lir/nasim/I67;

    .line 10
    .line 11
    iput-object p6, p0, Lir/nasim/Ei3$c;->f:Lir/nasim/Iy4;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Ql1;I)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v10, p1

    .line 3
    and-int/lit8 v1, p2, 0x3

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_1

    .line 7
    .line 8
    invoke-interface {p1}, Lir/nasim/Ql1;->k()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p1}, Lir/nasim/Ql1;->M()V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_1
    :goto_0
    sget-object v1, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 21
    .line 22
    sget v2, Lir/nasim/J50;->b:I

    .line 23
    .line 24
    invoke-virtual {v1, p1, v2}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Lir/nasim/S37;->c()F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v1, p1, v2}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Lir/nasim/S37;->q()F

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual {v1, p1, v2}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v5}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5}, Lir/nasim/S37;->e()F

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-virtual {v1, p1, v2}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lir/nasim/S37;->e()F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-static {v3, v5, v4, v1}, Lir/nasim/h35;->h(FFFF)Lir/nasim/k35;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    sget-object v1, Lir/nasim/Lf1;->a:Lir/nasim/Lf1;

    .line 77
    .line 78
    invoke-virtual {v1}, Lir/nasim/Lf1;->c()Lir/nasim/eN2;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v4, v0, Lir/nasim/Ei3$c;->a:Lir/nasim/ps4;

    .line 83
    .line 84
    new-instance v5, Lir/nasim/Ei3$c$a;

    .line 85
    .line 86
    iget v6, v0, Lir/nasim/Ei3$c;->b:F

    .line 87
    .line 88
    iget-object v7, v0, Lir/nasim/Ei3$c;->c:Lir/nasim/Qi3$c$a;

    .line 89
    .line 90
    iget-object v8, v0, Lir/nasim/Ei3$c;->d:Lir/nasim/OM2;

    .line 91
    .line 92
    iget-object v9, v0, Lir/nasim/Ei3$c;->e:Lir/nasim/I67;

    .line 93
    .line 94
    invoke-direct {v5, v6, v7, v8, v9}, Lir/nasim/Ei3$c$a;-><init>(FLir/nasim/Qi3$c$a;Lir/nasim/OM2;Lir/nasim/I67;)V

    .line 95
    .line 96
    .line 97
    const v6, 0x797ae79e

    .line 98
    .line 99
    .line 100
    const/4 v7, 0x1

    .line 101
    const/16 v8, 0x36

    .line 102
    .line 103
    invoke-static {v6, v7, v5, p1, v8}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v1}, Lir/nasim/Lf1;->d()Lir/nasim/eN2;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    new-instance v1, Lir/nasim/Ei3$c$b;

    .line 112
    .line 113
    iget-object v9, v0, Lir/nasim/Ei3$c;->d:Lir/nasim/OM2;

    .line 114
    .line 115
    iget-object v11, v0, Lir/nasim/Ei3$c;->f:Lir/nasim/Iy4;

    .line 116
    .line 117
    invoke-direct {v1, v9, v11}, Lir/nasim/Ei3$c$b;-><init>(Lir/nasim/OM2;Lir/nasim/Iy4;)V

    .line 118
    .line 119
    .line 120
    const v9, 0x4567d35c

    .line 121
    .line 122
    .line 123
    invoke-static {v9, v7, v1, p1, v8}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    const v11, 0x36c06

    .line 128
    .line 129
    .line 130
    const/16 v12, 0x1c0

    .line 131
    .line 132
    const/4 v8, 0x0

    .line 133
    const/4 v9, 0x0

    .line 134
    const/4 v13, 0x0

    .line 135
    move-object v1, v2

    .line 136
    move-object v2, v4

    .line 137
    move-object v4, v5

    .line 138
    move-object v5, v6

    .line 139
    move-object v6, v7

    .line 140
    move-object v7, v8

    .line 141
    move-object v8, v9

    .line 142
    move-object v9, v13

    .line 143
    move-object v10, p1

    .line 144
    invoke-static/range {v1 .. v12}, Lir/nasim/cV7;->g(Lir/nasim/eN2;Lir/nasim/ps4;Lir/nasim/k35;Lir/nasim/eN2;Lir/nasim/eN2;Lir/nasim/eN2;Lir/nasim/VU7;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/Ql1;II)V

    .line 145
    .line 146
    .line 147
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Ql1;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lir/nasim/Ei3$c;->a(Lir/nasim/Ql1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method
