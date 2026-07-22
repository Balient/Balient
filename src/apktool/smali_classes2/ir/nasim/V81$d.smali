.class final Lir/nasim/V81$d;
.super Lir/nasim/FD3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/V81;->c(Ljava/lang/String;Lir/nasim/MM2;Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/V81$d;->e:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lir/nasim/FD3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Ql1;I)V
    .locals 54

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0xb

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_1

    .line 7
    .line 8
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->k()Z

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
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->M()V

    .line 16
    .line 17
    .line 18
    move-object/from16 v0, p0

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_1
    :goto_0
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    const-string v2, "com.airbnb.android.showkase.ui.SimpleTextCard.<anonymous> (CommonComponents.kt:33)"

    .line 30
    .line 31
    const v3, -0x73124986

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v0, v1, v2}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    move-object/from16 v0, p0

    .line 38
    .line 39
    iget-object v1, v0, Lir/nasim/V81$d;->e:Ljava/lang/String;

    .line 40
    .line 41
    sget-object v2, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 42
    .line 43
    invoke-static {}, Lir/nasim/Z22;->c()F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-static {v2, v3}, Lir/nasim/h35;->n(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/16 v3, 0x14

    .line 52
    .line 53
    invoke-static {v3}, Lir/nasim/sQ7;->g(I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v25

    .line 57
    sget-object v3, Lir/nasim/VF2;->b:Lir/nasim/VF2$a;

    .line 58
    .line 59
    invoke-virtual {v3}, Lir/nasim/VF2$a;->d()Lir/nasim/OQ2;

    .line 60
    .line 61
    .line 62
    move-result-object v30

    .line 63
    sget-object v3, Lir/nasim/GG2;->b:Lir/nasim/GG2$a;

    .line 64
    .line 65
    invoke-virtual {v3}, Lir/nasim/GG2$a;->a()Lir/nasim/GG2;

    .line 66
    .line 67
    .line 68
    move-result-object v27

    .line 69
    new-instance v22, Lir/nasim/fQ7;

    .line 70
    .line 71
    move-object/from16 v21, v22

    .line 72
    .line 73
    const v52, 0xffffd9

    .line 74
    .line 75
    .line 76
    const/16 v53, 0x0

    .line 77
    .line 78
    const-wide/16 v23, 0x0

    .line 79
    .line 80
    const/16 v28, 0x0

    .line 81
    .line 82
    const/16 v29, 0x0

    .line 83
    .line 84
    const/16 v31, 0x0

    .line 85
    .line 86
    const-wide/16 v32, 0x0

    .line 87
    .line 88
    const/16 v34, 0x0

    .line 89
    .line 90
    const/16 v35, 0x0

    .line 91
    .line 92
    const/16 v36, 0x0

    .line 93
    .line 94
    const-wide/16 v37, 0x0

    .line 95
    .line 96
    const/16 v39, 0x0

    .line 97
    .line 98
    const/16 v40, 0x0

    .line 99
    .line 100
    const/16 v41, 0x0

    .line 101
    .line 102
    const/16 v42, 0x0

    .line 103
    .line 104
    const/16 v43, 0x0

    .line 105
    .line 106
    const-wide/16 v44, 0x0

    .line 107
    .line 108
    const/16 v46, 0x0

    .line 109
    .line 110
    const/16 v47, 0x0

    .line 111
    .line 112
    const/16 v48, 0x0

    .line 113
    .line 114
    const/16 v49, 0x0

    .line 115
    .line 116
    const/16 v50, 0x0

    .line 117
    .line 118
    const/16 v51, 0x0

    .line 119
    .line 120
    invoke-direct/range {v22 .. v53}, Lir/nasim/fQ7;-><init>(JJLir/nasim/GG2;Lir/nasim/BG2;Lir/nasim/CG2;Lir/nasim/VF2;Ljava/lang/String;JLir/nasim/dh0;Lir/nasim/YN7;Lir/nasim/yW3;JLir/nasim/nL7;Lir/nasim/ZP6;Lir/nasim/S92;IIJLir/nasim/hO7;Lir/nasim/ks5;Lir/nasim/FN3;IILir/nasim/uP7;ILir/nasim/DO1;)V

    .line 121
    .line 122
    .line 123
    const/16 v24, 0x0

    .line 124
    .line 125
    const v25, 0xfffc

    .line 126
    .line 127
    .line 128
    const-wide/16 v3, 0x0

    .line 129
    .line 130
    const-wide/16 v5, 0x0

    .line 131
    .line 132
    const/4 v7, 0x0

    .line 133
    const/4 v8, 0x0

    .line 134
    const/4 v9, 0x0

    .line 135
    const-wide/16 v10, 0x0

    .line 136
    .line 137
    const/4 v12, 0x0

    .line 138
    const/4 v13, 0x0

    .line 139
    const-wide/16 v14, 0x0

    .line 140
    .line 141
    const/16 v16, 0x0

    .line 142
    .line 143
    const/16 v17, 0x0

    .line 144
    .line 145
    const/16 v18, 0x0

    .line 146
    .line 147
    const/16 v19, 0x0

    .line 148
    .line 149
    const/16 v20, 0x0

    .line 150
    .line 151
    const/16 v23, 0x30

    .line 152
    .line 153
    move-object/from16 v22, p1

    .line 154
    .line 155
    invoke-static/range {v1 .. v25}, Lir/nasim/KO7;->l(Ljava/lang/String;Lir/nasim/ps4;JJLir/nasim/BG2;Lir/nasim/GG2;Lir/nasim/VF2;JLir/nasim/nL7;Lir/nasim/lJ7;JIZIILir/nasim/OM2;Lir/nasim/fQ7;Lir/nasim/Ql1;III)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_3

    .line 163
    .line 164
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 165
    .line 166
    .line 167
    :cond_3
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/V81$d;->a(Lir/nasim/Ql1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method
