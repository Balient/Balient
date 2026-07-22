.class final Lir/nasim/Xf1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/eN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Xf1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lir/nasim/Xf1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Xf1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Xf1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/Xf1$a;->a:Lir/nasim/Xf1$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/pk6;Lir/nasim/Ql1;I)V
    .locals 53

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v15, p2

    .line 4
    .line 5
    const-string v1, "$this$Button"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    and-int/lit8 v1, p3, 0x6

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v15, v0}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x2

    .line 23
    :goto_0
    or-int v1, p3, v1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move/from16 v1, p3

    .line 27
    .line 28
    :goto_1
    and-int/lit8 v1, v1, 0x13

    .line 29
    .line 30
    const/16 v2, 0x12

    .line 31
    .line 32
    if-ne v1, v2, :cond_3

    .line 33
    .line 34
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->k()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->M()V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_3
    :goto_2
    sget-object v1, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 47
    .line 48
    sget-object v2, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 49
    .line 50
    invoke-virtual {v2}, Lir/nasim/pm$a;->i()Lir/nasim/pm$c;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v0, v1, v2}, Lir/nasim/pk6;->c(Lir/nasim/ps4;Lir/nasim/pm$c;)Lir/nasim/ps4;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget v0, Lir/nasim/DR5;->invite_bottomsheet_submit:I

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-static {v0, v15, v2}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/16 v3, 0x10

    .line 66
    .line 67
    invoke-static {v3}, Lir/nasim/sQ7;->g(I)J

    .line 68
    .line 69
    .line 70
    move-result-wide v24

    .line 71
    invoke-static {}, Lir/nasim/P50;->p()Lir/nasim/VF2;

    .line 72
    .line 73
    .line 74
    move-result-object v29

    .line 75
    sget v3, Lir/nasim/qO5;->color3_2:I

    .line 76
    .line 77
    invoke-static {v3, v15, v2}, Lir/nasim/L61;->a(ILir/nasim/Ql1;I)J

    .line 78
    .line 79
    .line 80
    move-result-wide v22

    .line 81
    sget-object v2, Lir/nasim/lJ7;->b:Lir/nasim/lJ7$a;

    .line 82
    .line 83
    invoke-virtual {v2}, Lir/nasim/lJ7$a;->a()I

    .line 84
    .line 85
    .line 86
    move-result v41

    .line 87
    new-instance v21, Lir/nasim/fQ7;

    .line 88
    .line 89
    move-object/from16 v20, v21

    .line 90
    .line 91
    const v51, 0xff7fdc

    .line 92
    .line 93
    .line 94
    const/16 v52, 0x0

    .line 95
    .line 96
    const/16 v26, 0x0

    .line 97
    .line 98
    const/16 v27, 0x0

    .line 99
    .line 100
    const/16 v28, 0x0

    .line 101
    .line 102
    const/16 v30, 0x0

    .line 103
    .line 104
    const-wide/16 v31, 0x0

    .line 105
    .line 106
    const/16 v33, 0x0

    .line 107
    .line 108
    const/16 v34, 0x0

    .line 109
    .line 110
    const/16 v35, 0x0

    .line 111
    .line 112
    const-wide/16 v36, 0x0

    .line 113
    .line 114
    const/16 v38, 0x0

    .line 115
    .line 116
    const/16 v39, 0x0

    .line 117
    .line 118
    const/16 v40, 0x0

    .line 119
    .line 120
    const/16 v42, 0x0

    .line 121
    .line 122
    const-wide/16 v43, 0x0

    .line 123
    .line 124
    const/16 v45, 0x0

    .line 125
    .line 126
    const/16 v46, 0x0

    .line 127
    .line 128
    const/16 v47, 0x0

    .line 129
    .line 130
    const/16 v48, 0x0

    .line 131
    .line 132
    const/16 v49, 0x0

    .line 133
    .line 134
    const/16 v50, 0x0

    .line 135
    .line 136
    invoke-direct/range {v21 .. v52}, Lir/nasim/fQ7;-><init>(JJLir/nasim/GG2;Lir/nasim/BG2;Lir/nasim/CG2;Lir/nasim/VF2;Ljava/lang/String;JLir/nasim/dh0;Lir/nasim/YN7;Lir/nasim/yW3;JLir/nasim/nL7;Lir/nasim/ZP6;Lir/nasim/S92;IIJLir/nasim/hO7;Lir/nasim/ks5;Lir/nasim/FN3;IILir/nasim/uP7;ILir/nasim/DO1;)V

    .line 137
    .line 138
    .line 139
    const/16 v23, 0x0

    .line 140
    .line 141
    const v24, 0xfffc

    .line 142
    .line 143
    .line 144
    const-wide/16 v2, 0x0

    .line 145
    .line 146
    const-wide/16 v4, 0x0

    .line 147
    .line 148
    const/4 v6, 0x0

    .line 149
    const/4 v7, 0x0

    .line 150
    const/4 v8, 0x0

    .line 151
    const-wide/16 v9, 0x0

    .line 152
    .line 153
    const/4 v11, 0x0

    .line 154
    const/4 v12, 0x0

    .line 155
    const-wide/16 v13, 0x0

    .line 156
    .line 157
    const/16 v16, 0x0

    .line 158
    .line 159
    move/from16 v15, v16

    .line 160
    .line 161
    const/16 v17, 0x0

    .line 162
    .line 163
    const/16 v18, 0x0

    .line 164
    .line 165
    const/16 v19, 0x0

    .line 166
    .line 167
    const/16 v22, 0x0

    .line 168
    .line 169
    move-object/from16 v21, p2

    .line 170
    .line 171
    invoke-static/range {v0 .. v24}, Lir/nasim/KO7;->l(Ljava/lang/String;Lir/nasim/ps4;JJLir/nasim/BG2;Lir/nasim/GG2;Lir/nasim/VF2;JLir/nasim/nL7;Lir/nasim/lJ7;JIZIILir/nasim/OM2;Lir/nasim/fQ7;Lir/nasim/Ql1;III)V

    .line 172
    .line 173
    .line 174
    :goto_3
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/pk6;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Ql1;

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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/Xf1$a;->a(Lir/nasim/pk6;Lir/nasim/Ql1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 15
    .line 16
    return-object p1
.end method
