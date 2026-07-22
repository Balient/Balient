.class final Lir/nasim/Zj1$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Zj1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lir/nasim/Zj1$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Zj1$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Zj1$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/Zj1$d;->a:Lir/nasim/Zj1$d;

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

.method public static synthetic a()Lir/nasim/D48;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/Zj1$d;->e()Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lir/nasim/xU4$c;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Zj1$d;->h(Lir/nasim/xU4$c;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final e()Lir/nasim/D48;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final h(Lir/nasim/xU4$c;)Lir/nasim/D48;
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
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    and-int/lit8 v1, p2, 0x3

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
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_1
    :goto_0
    sget-object v1, Lir/nasim/IU4$a$a;->a:Lir/nasim/IU4$a$a;

    .line 21
    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/16 v3, 0xf

    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    move v5, v4

    .line 31
    :goto_1
    if-ge v5, v3, :cond_2

    .line 32
    .line 33
    new-instance v6, Lir/nasim/mo7;

    .line 34
    .line 35
    sget-object v7, Lir/nasim/rv3$c;->a:Lir/nasim/rv3$c;

    .line 36
    .line 37
    new-instance v14, Lir/nasim/xU4$c;

    .line 38
    .line 39
    new-instance v9, Lir/nasim/oe5;

    .line 40
    .line 41
    sget-object v17, Lir/nasim/core/modules/profile/entity/ExPeerType;->BOT:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 42
    .line 43
    const/16 v22, 0x20

    .line 44
    .line 45
    const/16 v23, 0x0

    .line 46
    .line 47
    const/16 v16, 0x1

    .line 48
    .line 49
    const-string v18, "Test"

    .line 50
    .line 51
    const/16 v19, 0x0

    .line 52
    .line 53
    const/16 v20, 0x0

    .line 54
    .line 55
    const/16 v21, 0x0

    .line 56
    .line 57
    move-object v15, v9

    .line 58
    invoke-direct/range {v15 .. v23}, Lir/nasim/oe5;-><init>(ILir/nasim/core/modules/profile/entity/ExPeerType;Ljava/lang/String;Lir/nasim/core/modules/profile/entity/Avatar;ZLjava/lang/Boolean;ILir/nasim/DO1;)V

    .line 59
    .line 60
    .line 61
    const/4 v12, 0x4

    .line 62
    const/4 v13, 0x0

    .line 63
    const/16 v10, 0xc8

    .line 64
    .line 65
    const/4 v11, 0x0

    .line 66
    move-object v8, v14

    .line 67
    invoke-direct/range {v8 .. v13}, Lir/nasim/xU4$c;-><init>(Lir/nasim/oe5;ILjava/lang/String;ILir/nasim/DO1;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v6, v7, v14}, Lir/nasim/mo7;-><init>(Lir/nasim/rv3;Lir/nasim/xU4$c;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    add-int/lit8 v5, v5, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    new-instance v3, Lir/nasim/IU4$b$c;

    .line 80
    .line 81
    invoke-direct {v3, v2}, Lir/nasim/IU4$b$c;-><init>(Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    sget-object v2, Lir/nasim/features/onboarding/data/model/OnboardingSpot$SignUp;->a:Lir/nasim/features/onboarding/data/model/OnboardingSpot$SignUp;

    .line 85
    .line 86
    new-instance v5, Lir/nasim/IU4;

    .line 87
    .line 88
    invoke-direct {v5, v1, v3, v2}, Lir/nasim/IU4;-><init>(Lir/nasim/IU4$a;Lir/nasim/IU4$b;Lir/nasim/features/onboarding/data/model/OnboardingSpot;)V

    .line 89
    .line 90
    .line 91
    const v1, 0x109858b7

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v1}, Lir/nasim/Ql1;->X(I)V

    .line 95
    .line 96
    .line 97
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v2, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 102
    .line 103
    invoke-virtual {v2}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    if-ne v1, v3, :cond_3

    .line 108
    .line 109
    new-instance v1, Lir/nasim/ck1;

    .line 110
    .line 111
    invoke-direct {v1}, Lir/nasim/ck1;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-interface {v0, v1}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    move-object v7, v1

    .line 118
    check-cast v7, Lir/nasim/MM2;

    .line 119
    .line 120
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    .line 121
    .line 122
    .line 123
    const v1, 0x10985937

    .line 124
    .line 125
    .line 126
    invoke-interface {v0, v1}, Lir/nasim/Ql1;->X(I)V

    .line 127
    .line 128
    .line 129
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v2}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-ne v1, v2, :cond_4

    .line 138
    .line 139
    new-instance v1, Lir/nasim/dk1;

    .line 140
    .line 141
    invoke-direct {v1}, Lir/nasim/dk1;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-interface {v0, v1}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    move-object v8, v1

    .line 148
    check-cast v8, Lir/nasim/OM2;

    .line 149
    .line 150
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    .line 151
    .line 152
    .line 153
    new-instance v1, Lir/nasim/Bu6;

    .line 154
    .line 155
    const/4 v9, 0x0

    .line 156
    const/4 v10, 0x0

    .line 157
    const/16 v11, 0xc

    .line 158
    .line 159
    const/4 v12, 0x0

    .line 160
    move-object v6, v1

    .line 161
    invoke-direct/range {v6 .. v12}, Lir/nasim/Bu6;-><init>(Lir/nasim/MM2;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/OM2;ILir/nasim/DO1;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v5, v1, v0, v4}, Lir/nasim/uo7;->i(Lir/nasim/IU4;Lir/nasim/Bu6;Lir/nasim/Ql1;I)V

    .line 165
    .line 166
    .line 167
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/Zj1$d;->c(Lir/nasim/Ql1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method
