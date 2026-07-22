.class final Lir/nasim/z50$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/z50$a;->a(Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/Lz4;

.field final synthetic b:Z

.field final synthetic c:Lir/nasim/IS2;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Lir/nasim/nF4;

.field final synthetic f:Lir/nasim/xD1;


# direct methods
.method constructor <init>(Lir/nasim/Lz4;ZLir/nasim/IS2;Ljava/util/List;Lir/nasim/nF4;Lir/nasim/xD1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/z50$a$a;->a:Lir/nasim/Lz4;

    .line 2
    .line 3
    iput-boolean p2, p0, Lir/nasim/z50$a$a;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/z50$a$a;->c:Lir/nasim/IS2;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/z50$a$a;->d:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/z50$a$a;->e:Lir/nasim/nF4;

    .line 10
    .line 11
    iput-object p6, p0, Lir/nasim/z50$a$a;->f:Lir/nasim/xD1;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Qo1;I)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

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
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_1
    :goto_0
    iget-object v1, v0, Lir/nasim/z50$a$a;->a:Lir/nasim/Lz4;

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    int-to-float v3, v3

    .line 26
    invoke-static {v3}, Lir/nasim/rd2;->n(F)F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-static {v1, v4, v5, v2, v6}, Lir/nasim/fa5;->p(Lir/nasim/Lz4;FFILjava/lang/Object;)Lir/nasim/Lz4;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    sget-object v1, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 37
    .line 38
    const/4 v2, 0x6

    .line 39
    invoke-virtual {v1, v15, v2}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lir/nasim/Bh2;->R()J

    .line 44
    .line 45
    .line 46
    move-result-wide v9

    .line 47
    const/16 v1, 0xe

    .line 48
    .line 49
    int-to-float v1, v1

    .line 50
    invoke-static {v1}, Lir/nasim/rd2;->n(F)F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v1}, Lir/nasim/zr6;->d(F)Lir/nasim/yr6;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    invoke-static {v3}, Lir/nasim/rd2;->n(F)F

    .line 59
    .line 60
    .line 61
    move-result v19

    .line 62
    invoke-static {}, Lir/nasim/t16;->f()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    const/4 v1, -0x8

    .line 69
    :goto_1
    int-to-float v1, v1

    .line 70
    invoke-static {v1}, Lir/nasim/rd2;->n(F)F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    const/16 v1, 0x8

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :goto_2
    const/4 v2, 0x0

    .line 79
    int-to-float v2, v2

    .line 80
    invoke-static {v2}, Lir/nasim/rd2;->n(F)F

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    int-to-long v3, v1

    .line 89
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    int-to-long v1, v1

    .line 94
    const/16 v5, 0x20

    .line 95
    .line 96
    shl-long/2addr v3, v5

    .line 97
    const-wide v5, 0xffffffffL

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    and-long/2addr v1, v5

    .line 103
    or-long/2addr v1, v3

    .line 104
    invoke-static {v1, v2}, Lir/nasim/ud2;->b(J)J

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    new-instance v20, Lir/nasim/XD5;

    .line 109
    .line 110
    move-object/from16 v7, v20

    .line 111
    .line 112
    const/16 v25, 0x8

    .line 113
    .line 114
    const/16 v26, 0x0

    .line 115
    .line 116
    const/16 v21, 0x0

    .line 117
    .line 118
    const/16 v22, 0x1

    .line 119
    .line 120
    const/16 v23, 0x1

    .line 121
    .line 122
    const/16 v24, 0x0

    .line 123
    .line 124
    invoke-direct/range {v20 .. v26}, Lir/nasim/XD5;-><init>(ZZZZILir/nasim/hS1;)V

    .line 125
    .line 126
    .line 127
    iget-boolean v1, v0, Lir/nasim/z50$a$a;->b:Z

    .line 128
    .line 129
    iget-object v2, v0, Lir/nasim/z50$a$a;->c:Lir/nasim/IS2;

    .line 130
    .line 131
    new-instance v3, Lir/nasim/z50$a$a$a;

    .line 132
    .line 133
    iget-object v6, v0, Lir/nasim/z50$a$a;->d:Ljava/util/List;

    .line 134
    .line 135
    iget-object v11, v0, Lir/nasim/z50$a$a;->e:Lir/nasim/nF4;

    .line 136
    .line 137
    iget-object v13, v0, Lir/nasim/z50$a$a;->f:Lir/nasim/xD1;

    .line 138
    .line 139
    invoke-direct {v3, v6, v11, v13}, Lir/nasim/z50$a$a$a;-><init>(Ljava/util/List;Lir/nasim/nF4;Lir/nasim/xD1;)V

    .line 140
    .line 141
    .line 142
    const/16 v6, 0x36

    .line 143
    .line 144
    const v11, 0x19e9888b

    .line 145
    .line 146
    .line 147
    const/4 v13, 0x1

    .line 148
    invoke-static {v11, v13, v3, v15, v6}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    const/16 v17, 0x30

    .line 153
    .line 154
    const/16 v18, 0x510

    .line 155
    .line 156
    const/4 v6, 0x0

    .line 157
    const/4 v11, 0x0

    .line 158
    const/4 v13, 0x0

    .line 159
    const/high16 v16, 0x30030000

    .line 160
    .line 161
    move-object v3, v8

    .line 162
    move-object v8, v12

    .line 163
    move/from16 v12, v19

    .line 164
    .line 165
    move-object/from16 v15, p1

    .line 166
    .line 167
    invoke-static/range {v1 .. v18}, Lir/nasim/Wr;->d(ZLir/nasim/IS2;Lir/nasim/Lz4;JLir/nasim/ZE6;Lir/nasim/XD5;Lir/nasim/K07;JFFLir/nasim/ip0;Lir/nasim/aT2;Lir/nasim/Qo1;III)V

    .line 168
    .line 169
    .line 170
    :goto_3
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/z50$a$a;->a(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
