.class final Lir/nasim/jd1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/jd1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lir/nasim/jd1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/jd1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/jd1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/jd1$a;->a:Lir/nasim/jd1$a;

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

.method public static synthetic a(Lir/nasim/xU4$a;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/jd1$a;->h(Lir/nasim/xU4$a;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Lir/nasim/D48;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/jd1$a;->e()Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method

.method private static final e()Lir/nasim/D48;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final h(Lir/nasim/xU4$a;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public final c(Lir/nasim/Ql1;I)V
    .locals 18

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    and-int/lit8 v1, p2, 0x3

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v1, v2, :cond_1

    .line 8
    .line 9
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->k()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->M()V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_1
    :goto_0
    sget-object v1, Lir/nasim/IU4$a$a;->a:Lir/nasim/IU4$a$a;

    .line 22
    .line 23
    new-instance v5, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_1
    if-ge v2, v0, :cond_2

    .line 30
    .line 31
    new-instance v4, Lir/nasim/lo7;

    .line 32
    .line 33
    sget-object v6, Lir/nasim/rv3$c;->a:Lir/nasim/rv3$c;

    .line 34
    .line 35
    new-instance v7, Lir/nasim/xU4$a;

    .line 36
    .line 37
    new-instance v15, Lir/nasim/oe5;

    .line 38
    .line 39
    sget-object v10, Lir/nasim/core/modules/profile/entity/ExPeerType;->BOT:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 40
    .line 41
    const/16 v16, 0x20

    .line 42
    .line 43
    const/16 v17, 0x0

    .line 44
    .line 45
    const/4 v9, 0x1

    .line 46
    const-string v11, "\u0646\u0633\u062e\u0647 \u067e\u0632\u0634\u06a9\u06cc"

    .line 47
    .line 48
    const/4 v12, 0x0

    .line 49
    const/4 v13, 0x1

    .line 50
    const/4 v14, 0x0

    .line 51
    move-object v8, v15

    .line 52
    move-object v0, v15

    .line 53
    move/from16 v15, v16

    .line 54
    .line 55
    move-object/from16 v16, v17

    .line 56
    .line 57
    invoke-direct/range {v8 .. v16}, Lir/nasim/oe5;-><init>(ILir/nasim/core/modules/profile/entity/ExPeerType;Ljava/lang/String;Lir/nasim/core/modules/profile/entity/Avatar;ZLjava/lang/Boolean;ILir/nasim/DO1;)V

    .line 58
    .line 59
    .line 60
    const-string v8, "\u0646\u0633\u062e\u0647 \u067e\u0632\u0634\u06a9\u06cc \u0631\u0648 \u0686\u06a9 \u06a9\u0646"

    .line 61
    .line 62
    const-string v9, "\u0634\u0631\u0648\u0639"

    .line 63
    .line 64
    invoke-direct {v7, v0, v8, v9}, Lir/nasim/xU4$a;-><init>(Lir/nasim/oe5;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v4, v6, v7}, Lir/nasim/lo7;-><init>(Lir/nasim/rv3;Lir/nasim/xU4$a;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    const/4 v0, 0x3

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    new-instance v0, Lir/nasim/IU4$b$d;

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v8, 0x6

    .line 82
    const/4 v9, 0x0

    .line 83
    move-object v4, v0

    .line 84
    invoke-direct/range {v4 .. v9}, Lir/nasim/IU4$b$d;-><init>(Ljava/util/List;ZLir/nasim/di2;ILir/nasim/DO1;)V

    .line 85
    .line 86
    .line 87
    sget-object v2, Lir/nasim/features/onboarding/data/model/OnboardingSpot$EmptyState;->a:Lir/nasim/features/onboarding/data/model/OnboardingSpot$EmptyState;

    .line 88
    .line 89
    new-instance v4, Lir/nasim/IU4;

    .line 90
    .line 91
    invoke-direct {v4, v1, v0, v2}, Lir/nasim/IU4;-><init>(Lir/nasim/IU4$a;Lir/nasim/IU4$b;Lir/nasim/features/onboarding/data/model/OnboardingSpot;)V

    .line 92
    .line 93
    .line 94
    const v0, 0x3a9cb63c

    .line 95
    .line 96
    .line 97
    invoke-interface {v3, v0}, Lir/nasim/Ql1;->X(I)V

    .line 98
    .line 99
    .line 100
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget-object v1, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 105
    .line 106
    invoke-virtual {v1}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-ne v0, v2, :cond_3

    .line 111
    .line 112
    new-instance v0, Lir/nasim/hd1;

    .line 113
    .line 114
    invoke-direct {v0}, Lir/nasim/hd1;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-interface {v3, v0}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    move-object v6, v0

    .line 121
    check-cast v6, Lir/nasim/MM2;

    .line 122
    .line 123
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    .line 124
    .line 125
    .line 126
    const v0, 0x3a9cb6bc

    .line 127
    .line 128
    .line 129
    invoke-interface {v3, v0}, Lir/nasim/Ql1;->X(I)V

    .line 130
    .line 131
    .line 132
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v1}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-ne v0, v1, :cond_4

    .line 141
    .line 142
    new-instance v0, Lir/nasim/id1;

    .line 143
    .line 144
    invoke-direct {v0}, Lir/nasim/id1;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-interface {v3, v0}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    move-object v7, v0

    .line 151
    check-cast v7, Lir/nasim/OM2;

    .line 152
    .line 153
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    .line 154
    .line 155
    .line 156
    new-instance v1, Lir/nasim/Bu6;

    .line 157
    .line 158
    const/4 v8, 0x0

    .line 159
    const/4 v9, 0x0

    .line 160
    const/16 v10, 0xc

    .line 161
    .line 162
    const/4 v11, 0x0

    .line 163
    move-object v5, v1

    .line 164
    invoke-direct/range {v5 .. v11}, Lir/nasim/Bu6;-><init>(Lir/nasim/MM2;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/OM2;ILir/nasim/DO1;)V

    .line 165
    .line 166
    .line 167
    const/4 v5, 0x0

    .line 168
    const/4 v6, 0x4

    .line 169
    const/4 v2, 0x0

    .line 170
    move-object v0, v4

    .line 171
    move-object/from16 v3, p1

    .line 172
    .line 173
    move v4, v5

    .line 174
    move v5, v6

    .line 175
    invoke-static/range {v0 .. v5}, Lir/nasim/ms1;->u(Lir/nasim/IU4;Lir/nasim/Bu6;Lir/nasim/ps4;Lir/nasim/Ql1;II)V

    .line 176
    .line 177
    .line 178
    :goto_2
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/jd1$a;->c(Lir/nasim/Ql1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method
