.class final Lir/nasim/hp3$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/hp3;->J(Lir/nasim/Lz4;Ljava/lang/String;Lir/nasim/IS2;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/Qo1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/Lz4;

.field final synthetic b:Lir/nasim/IS2;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:J

.field final synthetic e:Lir/nasim/aG4;

.field final synthetic f:Lir/nasim/IS2;

.field final synthetic g:Ljava/lang/String;


# direct methods
.method constructor <init>(Lir/nasim/Lz4;Lir/nasim/IS2;Ljava/lang/String;JLir/nasim/aG4;Lir/nasim/IS2;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/hp3$d;->a:Lir/nasim/Lz4;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/hp3$d;->b:Lir/nasim/IS2;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/hp3$d;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-wide p4, p0, Lir/nasim/hp3$d;->d:J

    .line 8
    .line 9
    iput-object p6, p0, Lir/nasim/hp3$d;->e:Lir/nasim/aG4;

    .line 10
    .line 11
    iput-object p7, p0, Lir/nasim/hp3$d;->f:Lir/nasim/IS2;

    .line 12
    .line 13
    iput-object p8, p0, Lir/nasim/hp3$d;->g:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Qo1;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    and-int/lit8 v1, p2, 0x3

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-ne v1, v2, :cond_1

    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->k()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->M()V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_1
    :goto_0
    sget-object v1, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 23
    .line 24
    sget v2, Lir/nasim/J70;->b:I

    .line 25
    .line 26
    invoke-virtual {v1, v10, v2}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Lir/nasim/Kf7;->c()F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v1, v10, v2}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, Lir/nasim/Kf7;->q()F

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {v1, v10, v2}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v5}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v5}, Lir/nasim/Kf7;->e()F

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-virtual {v1, v10, v2}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lir/nasim/Kf7;->e()F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-static {v3, v5, v4, v1}, Lir/nasim/fa5;->h(FFFF)Lir/nasim/ia5;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    sget-object v1, Lir/nasim/nj1;->a:Lir/nasim/nj1;

    .line 79
    .line 80
    invoke-virtual {v1}, Lir/nasim/nj1;->a()Lir/nasim/aT2;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v4, v0, Lir/nasim/hp3$d;->a:Lir/nasim/Lz4;

    .line 85
    .line 86
    new-instance v5, Lir/nasim/hp3$d$a;

    .line 87
    .line 88
    iget-object v12, v0, Lir/nasim/hp3$d;->b:Lir/nasim/IS2;

    .line 89
    .line 90
    iget-object v13, v0, Lir/nasim/hp3$d;->c:Ljava/lang/String;

    .line 91
    .line 92
    iget-wide v14, v0, Lir/nasim/hp3$d;->d:J

    .line 93
    .line 94
    iget-object v6, v0, Lir/nasim/hp3$d;->e:Lir/nasim/aG4;

    .line 95
    .line 96
    move-object v11, v5

    .line 97
    move-object/from16 v16, v6

    .line 98
    .line 99
    invoke-direct/range {v11 .. v16}, Lir/nasim/hp3$d$a;-><init>(Lir/nasim/IS2;Ljava/lang/String;JLir/nasim/aG4;)V

    .line 100
    .line 101
    .line 102
    const v6, 0x38e625e9

    .line 103
    .line 104
    .line 105
    const/4 v7, 0x1

    .line 106
    const/16 v8, 0x36

    .line 107
    .line 108
    invoke-static {v6, v7, v5, v10, v8}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v1}, Lir/nasim/nj1;->b()Lir/nasim/aT2;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    new-instance v1, Lir/nasim/hp3$d$b;

    .line 117
    .line 118
    iget-object v9, v0, Lir/nasim/hp3$d;->f:Lir/nasim/IS2;

    .line 119
    .line 120
    iget-object v11, v0, Lir/nasim/hp3$d;->g:Ljava/lang/String;

    .line 121
    .line 122
    invoke-direct {v1, v9, v11}, Lir/nasim/hp3$d$b;-><init>(Lir/nasim/IS2;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const v9, -0x589f8a95

    .line 126
    .line 127
    .line 128
    invoke-static {v9, v7, v1, v10, v8}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    const v11, 0x36c06

    .line 133
    .line 134
    .line 135
    const/16 v12, 0x1c0

    .line 136
    .line 137
    const/4 v8, 0x0

    .line 138
    const/4 v9, 0x0

    .line 139
    const/4 v13, 0x0

    .line 140
    move-object v1, v2

    .line 141
    move-object v2, v4

    .line 142
    move-object v4, v5

    .line 143
    move-object v5, v6

    .line 144
    move-object v6, v7

    .line 145
    move-object v7, v8

    .line 146
    move-object v8, v9

    .line 147
    move-object v9, v13

    .line 148
    move-object/from16 v10, p1

    .line 149
    .line 150
    invoke-static/range {v1 .. v12}, Lir/nasim/p88;->g(Lir/nasim/aT2;Lir/nasim/Lz4;Lir/nasim/ia5;Lir/nasim/aT2;Lir/nasim/aT2;Lir/nasim/aT2;Lir/nasim/i88;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/Qo1;II)V

    .line 151
    .line 152
    .line 153
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Qo1;

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/hp3$d;->a(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
