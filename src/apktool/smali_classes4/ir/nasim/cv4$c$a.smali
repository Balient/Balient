.class final Lir/nasim/cv4$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/cv4$c;->a(Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Z

.field final synthetic c:Lir/nasim/MM2;

.field final synthetic d:Z

.field final synthetic e:Lir/nasim/MM2;

.field final synthetic f:Z

.field final synthetic g:Lir/nasim/MM2;

.field final synthetic h:Lir/nasim/zE2;

.field final synthetic i:Lir/nasim/MM2;

.field final synthetic j:Lir/nasim/MM2;

.field final synthetic k:Lir/nasim/MM2;


# direct methods
.method constructor <init>(FZLir/nasim/MM2;ZLir/nasim/MM2;ZLir/nasim/MM2;Lir/nasim/zE2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/cv4$c$a;->a:F

    .line 2
    .line 3
    iput-boolean p2, p0, Lir/nasim/cv4$c$a;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/cv4$c$a;->c:Lir/nasim/MM2;

    .line 6
    .line 7
    iput-boolean p4, p0, Lir/nasim/cv4$c$a;->d:Z

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/cv4$c$a;->e:Lir/nasim/MM2;

    .line 10
    .line 11
    iput-boolean p6, p0, Lir/nasim/cv4$c$a;->f:Z

    .line 12
    .line 13
    iput-object p7, p0, Lir/nasim/cv4$c$a;->g:Lir/nasim/MM2;

    .line 14
    .line 15
    iput-object p8, p0, Lir/nasim/cv4$c$a;->h:Lir/nasim/zE2;

    .line 16
    .line 17
    iput-object p9, p0, Lir/nasim/cv4$c$a;->i:Lir/nasim/MM2;

    .line 18
    .line 19
    iput-object p10, p0, Lir/nasim/cv4$c$a;->j:Lir/nasim/MM2;

    .line 20
    .line 21
    iput-object p11, p0, Lir/nasim/cv4$c$a;->k:Lir/nasim/MM2;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Ql1;I)V
    .locals 26

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
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->k()Z

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
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->M()V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_1
    :goto_0
    sget-object v1, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 23
    .line 24
    sget v3, Lir/nasim/J50;->b:I

    .line 25
    .line 26
    invoke-virtual {v1, v15, v3}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Lir/nasim/vX6;->a()Lir/nasim/iT5;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Lir/nasim/iT5;->b()F

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-static {v4}, Lir/nasim/pi6;->d(F)Lir/nasim/oi6;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    sget-object v9, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 43
    .line 44
    invoke-virtual {v1, v15, v3}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Lir/nasim/oc2;->R()J

    .line 49
    .line 50
    .line 51
    move-result-wide v10

    .line 52
    const/4 v13, 0x2

    .line 53
    const/4 v14, 0x0

    .line 54
    const/4 v12, 0x0

    .line 55
    invoke-static/range {v9 .. v14}, Lir/nasim/CZ;->d(Lir/nasim/ps4;JLir/nasim/rQ6;ILjava/lang/Object;)Lir/nasim/ps4;

    .line 56
    .line 57
    .line 58
    move-result-object v16

    .line 59
    iget v4, v0, Lir/nasim/cv4$c$a;->a:F

    .line 60
    .line 61
    const/16 v21, 0xe

    .line 62
    .line 63
    const/16 v22, 0x0

    .line 64
    .line 65
    const/16 v18, 0x0

    .line 66
    .line 67
    const/16 v19, 0x0

    .line 68
    .line 69
    const/16 v20, 0x0

    .line 70
    .line 71
    move/from16 v17, v4

    .line 72
    .line 73
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/d;->x(Lir/nasim/ps4;FFFFILjava/lang/Object;)Lir/nasim/ps4;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v1, v15, v3}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lir/nasim/S37;->g()F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/4 v3, 0x0

    .line 90
    const/4 v5, 0x0

    .line 91
    invoke-static {v4, v1, v3, v2, v5}, Lir/nasim/h35;->p(Lir/nasim/ps4;FFILjava/lang/Object;)Lir/nasim/ps4;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iget-boolean v1, v0, Lir/nasim/cv4$c$a;->b:Z

    .line 96
    .line 97
    iget-object v4, v0, Lir/nasim/cv4$c$a;->c:Lir/nasim/MM2;

    .line 98
    .line 99
    move-object v2, v4

    .line 100
    new-instance v5, Lir/nasim/cv4$c$a$a;

    .line 101
    .line 102
    iget-boolean v6, v0, Lir/nasim/cv4$c$a;->d:Z

    .line 103
    .line 104
    iget-object v7, v0, Lir/nasim/cv4$c$a;->e:Lir/nasim/MM2;

    .line 105
    .line 106
    iget-boolean v9, v0, Lir/nasim/cv4$c$a;->f:Z

    .line 107
    .line 108
    iget-object v10, v0, Lir/nasim/cv4$c$a;->g:Lir/nasim/MM2;

    .line 109
    .line 110
    iget-object v11, v0, Lir/nasim/cv4$c$a;->h:Lir/nasim/zE2;

    .line 111
    .line 112
    iget-object v12, v0, Lir/nasim/cv4$c$a;->i:Lir/nasim/MM2;

    .line 113
    .line 114
    iget-object v13, v0, Lir/nasim/cv4$c$a;->j:Lir/nasim/MM2;

    .line 115
    .line 116
    iget-object v14, v0, Lir/nasim/cv4$c$a;->k:Lir/nasim/MM2;

    .line 117
    .line 118
    move-object/from16 v16, v5

    .line 119
    .line 120
    move/from16 v17, v6

    .line 121
    .line 122
    move-object/from16 v18, v7

    .line 123
    .line 124
    move-object/from16 v19, v4

    .line 125
    .line 126
    move/from16 v20, v9

    .line 127
    .line 128
    move-object/from16 v21, v10

    .line 129
    .line 130
    move-object/from16 v22, v11

    .line 131
    .line 132
    move-object/from16 v23, v12

    .line 133
    .line 134
    move-object/from16 v24, v13

    .line 135
    .line 136
    move-object/from16 v25, v14

    .line 137
    .line 138
    invoke-direct/range {v16 .. v25}, Lir/nasim/cv4$c$a$a;-><init>(ZLir/nasim/MM2;Lir/nasim/MM2;ZLir/nasim/MM2;Lir/nasim/zE2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;)V

    .line 139
    .line 140
    .line 141
    const/16 v4, 0x36

    .line 142
    .line 143
    const v6, -0x137308b6

    .line 144
    .line 145
    .line 146
    const/4 v7, 0x1

    .line 147
    invoke-static {v6, v7, v5, v15, v4}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    const/16 v17, 0x30

    .line 152
    .line 153
    const/16 v18, 0x7b8

    .line 154
    .line 155
    const-wide/16 v4, 0x0

    .line 156
    .line 157
    const/4 v6, 0x0

    .line 158
    const/4 v7, 0x0

    .line 159
    const-wide/16 v9, 0x0

    .line 160
    .line 161
    const/4 v11, 0x0

    .line 162
    const/4 v12, 0x0

    .line 163
    const/4 v13, 0x0

    .line 164
    const/16 v16, 0x0

    .line 165
    .line 166
    move-object/from16 v15, p1

    .line 167
    .line 168
    invoke-static/range {v1 .. v18}, Lir/nasim/fr;->d(ZLir/nasim/MM2;Lir/nasim/ps4;JLir/nasim/ov6;Lir/nasim/Rv5;Lir/nasim/rQ6;JFFLir/nasim/Sm0;Lir/nasim/eN2;Lir/nasim/Ql1;III)V

    .line 169
    .line 170
    .line 171
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/cv4$c$a;->a(Lir/nasim/Ql1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method
