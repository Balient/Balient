.class final Lir/nasim/uo7$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/uo7;->i(Lir/nasim/IU4;Lir/nasim/Bu6;Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/uo7$b$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/IU4;


# direct methods
.method constructor <init>(Lir/nasim/IU4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/uo7$b;->a:Lir/nasim/IU4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Ql1;I)V
    .locals 26

    .line 1
    move-object/from16 v14, p1

    .line 2
    .line 3
    and-int/lit8 v0, p2, 0x3

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->k()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    move-object/from16 v15, p0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->M()V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :goto_0
    iget-object v0, v15, Lir/nasim/uo7$b;->a:Lir/nasim/IU4;

    .line 23
    .line 24
    invoke-virtual {v0}, Lir/nasim/IU4;->e()Lir/nasim/IU4$b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lir/nasim/IU4$b$c;

    .line 29
    .line 30
    invoke-virtual {v0}, Lir/nasim/IU4$b$c;->d()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lir/nasim/N51;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lir/nasim/mo7;

    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    invoke-virtual {v0}, Lir/nasim/mo7;->d()Lir/nasim/xU4$c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lir/nasim/xU4$c;->c()Lir/nasim/oe5;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lir/nasim/oe5;->g()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    const/4 v0, -0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    sget-object v2, Lir/nasim/uo7$b$a;->a:[I

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    aget v0, v2, v0

    .line 65
    .line 66
    :goto_1
    const/4 v2, 0x1

    .line 67
    if-eq v0, v2, :cond_4

    .line 68
    .line 69
    if-eq v0, v1, :cond_3

    .line 70
    .line 71
    sget v0, Lir/nasim/jR5;->features_onboarding_suggested_channels:I

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    sget v0, Lir/nasim/jR5;->features_onboarding_suggested_groups:I

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    sget v0, Lir/nasim/jR5;->features_onboarding_suggested_bots:I

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_5
    sget v0, Lir/nasim/jR5;->features_onboarding_suggested_bots:I

    .line 81
    .line 82
    :goto_2
    const/4 v1, 0x0

    .line 83
    invoke-static {v0, v14, v1}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget-object v1, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 88
    .line 89
    sget v2, Lir/nasim/J50;->b:I

    .line 90
    .line 91
    invoke-virtual {v1, v14, v2}, Lir/nasim/J50;->d(Lir/nasim/Ql1;I)Lir/nasim/g60;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3}, Lir/nasim/g60;->l()Lir/nasim/fQ7;

    .line 96
    .line 97
    .line 98
    move-result-object v21

    .line 99
    invoke-virtual {v1, v14, v2}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Lir/nasim/oc2;->K()J

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    const/16 v24, 0x0

    .line 108
    .line 109
    const v25, 0x1fffa

    .line 110
    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    const/4 v4, 0x0

    .line 114
    const-wide/16 v5, 0x0

    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    const/4 v8, 0x0

    .line 118
    const/4 v9, 0x0

    .line 119
    const-wide/16 v10, 0x0

    .line 120
    .line 121
    const/4 v12, 0x0

    .line 122
    const/4 v13, 0x0

    .line 123
    const-wide/16 v16, 0x0

    .line 124
    .line 125
    move-wide/from16 v14, v16

    .line 126
    .line 127
    const/16 v16, 0x0

    .line 128
    .line 129
    const/16 v17, 0x0

    .line 130
    .line 131
    const/16 v18, 0x0

    .line 132
    .line 133
    const/16 v19, 0x0

    .line 134
    .line 135
    const/16 v20, 0x0

    .line 136
    .line 137
    const/16 v23, 0x0

    .line 138
    .line 139
    move-object/from16 v22, p1

    .line 140
    .line 141
    invoke-static/range {v0 .. v25}, Lir/nasim/LO7;->j(Ljava/lang/String;Lir/nasim/ps4;JLir/nasim/zJ7;JLir/nasim/BG2;Lir/nasim/GG2;Lir/nasim/VF2;JLir/nasim/nL7;Lir/nasim/lJ7;JIZIILir/nasim/OM2;Lir/nasim/fQ7;Lir/nasim/Ql1;III)V

    .line 142
    .line 143
    .line 144
    :goto_3
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/uo7$b;->a(Lir/nasim/Ql1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method
