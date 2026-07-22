.class public final Lir/nasim/oS6$P;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/eN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/oS6;-><init>(Lir/nasim/I33;Lir/nasim/ee8;Lir/nasim/core/modules/settings/SettingsModule;Lir/nasim/tI6;Lir/nasim/xt1;Lir/nasim/Fd4;Lir/nasim/NS1;Lir/nasim/KQ0;Lir/nasim/cq2;Lir/nasim/CM0;Lir/nasim/Bd2;Lir/nasim/BM0;Lir/nasim/WR2;Lir/nasim/Qk5;Lir/nasim/Pm8;Lir/nasim/Vt8;Lir/nasim/dR;Lir/nasim/kw2;Lir/nasim/Ew2;Lir/nasim/o7;Lir/nasim/il5;Lir/nasim/jo8;Lir/nasim/yw2;Lir/nasim/uS;Lir/nasim/cu8;Lir/nasim/bn;Lir/nasim/gd4;Lir/nasim/EO3$b;Lir/nasim/kz4$a$a;Lir/nasim/nX5$a;Lir/nasim/oX5;Landroidx/lifecycle/y;Lir/nasim/KB5;Lir/nasim/Gj4;Lir/nasim/sR2;Lir/nasim/YG;ILandroid/content/Context;Lir/nasim/UO4;Lir/nasim/qW4;Lir/nasim/QR6;Lir/nasim/Pz5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lir/nasim/oS6;


# direct methods
.method public constructor <init>(Lir/nasim/Sw1;Lir/nasim/oS6;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lir/nasim/oS6$P;->e:Lir/nasim/oS6;

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lir/nasim/oS6$P;->b:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :cond_1
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lir/nasim/oS6$P;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lir/nasim/tB2;

    .line 33
    .line 34
    iget-object v4, v0, Lir/nasim/oS6$P;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_3

    .line 43
    .line 44
    iget-object v4, v0, Lir/nasim/oS6$P;->e:Lir/nasim/oS6;

    .line 45
    .line 46
    invoke-static {v4}, Lir/nasim/oS6;->H1(Lir/nasim/oS6;)Lir/nasim/Jy4;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    :cond_2
    invoke-interface {v5}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    move-object v6, v4

    .line 55
    check-cast v6, Lir/nasim/ky6;

    .line 56
    .line 57
    sget-object v6, Lir/nasim/ky6$b;->b:Lir/nasim/ky6$b;

    .line 58
    .line 59
    invoke-interface {v5, v4, v6}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    new-instance v4, Lir/nasim/G35;

    .line 66
    .line 67
    new-instance v14, Lir/nasim/O45;

    .line 68
    .line 69
    const/16 v12, 0x32

    .line 70
    .line 71
    const/4 v13, 0x0

    .line 72
    const/16 v6, 0x15

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    const/16 v9, 0x15

    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v11, 0x0

    .line 80
    move-object v5, v14

    .line 81
    invoke-direct/range {v5 .. v13}, Lir/nasim/O45;-><init>(IIZIIIILir/nasim/DO1;)V

    .line 82
    .line 83
    .line 84
    new-instance v9, Lir/nasim/oS6$y;

    .line 85
    .line 86
    iget-object v5, v0, Lir/nasim/oS6$P;->e:Lir/nasim/oS6;

    .line 87
    .line 88
    invoke-direct {v9, v5}, Lir/nasim/oS6$y;-><init>(Lir/nasim/oS6;)V

    .line 89
    .line 90
    .line 91
    const/4 v10, 0x2

    .line 92
    const/4 v11, 0x0

    .line 93
    const/4 v8, 0x0

    .line 94
    move-object v6, v4

    .line 95
    move-object v7, v14

    .line 96
    invoke-direct/range {v6 .. v11}, Lir/nasim/G35;-><init>(Lir/nasim/O45;Ljava/lang/Object;Lir/nasim/MM2;ILir/nasim/DO1;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Lir/nasim/G35;->a()Lir/nasim/sB2;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    new-instance v11, Lir/nasim/G35;

    .line 105
    .line 106
    new-instance v6, Lir/nasim/O45;

    .line 107
    .line 108
    const/16 v19, 0x32

    .line 109
    .line 110
    const/16 v20, 0x0

    .line 111
    .line 112
    const/16 v13, 0x15

    .line 113
    .line 114
    const/4 v14, 0x0

    .line 115
    const/4 v15, 0x0

    .line 116
    const/16 v16, 0x15

    .line 117
    .line 118
    const/16 v17, 0x0

    .line 119
    .line 120
    const/16 v18, 0x0

    .line 121
    .line 122
    move-object v12, v6

    .line 123
    invoke-direct/range {v12 .. v20}, Lir/nasim/O45;-><init>(IIZIIIILir/nasim/DO1;)V

    .line 124
    .line 125
    .line 126
    new-instance v8, Lir/nasim/oS6$z;

    .line 127
    .line 128
    iget-object v5, v0, Lir/nasim/oS6$P;->e:Lir/nasim/oS6;

    .line 129
    .line 130
    invoke-direct {v8, v5, v4}, Lir/nasim/oS6$z;-><init>(Lir/nasim/oS6;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const/4 v9, 0x2

    .line 134
    const/4 v10, 0x0

    .line 135
    const/4 v7, 0x0

    .line 136
    move-object v5, v11

    .line 137
    invoke-direct/range {v5 .. v10}, Lir/nasim/G35;-><init>(Lir/nasim/O45;Ljava/lang/Object;Lir/nasim/MM2;ILir/nasim/DO1;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v11}, Lir/nasim/G35;->a()Lir/nasim/sB2;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    :goto_0
    iput v3, v0, Lir/nasim/oS6$P;->b:I

    .line 145
    .line 146
    invoke-static {v2, v4, v0}, Lir/nasim/CB2;->A(Lir/nasim/tB2;Lir/nasim/sB2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-ne v2, v1, :cond_4

    .line 151
    .line 152
    return-object v1

    .line 153
    :cond_4
    :goto_1
    sget-object v1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 154
    .line 155
    return-object v1
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/tB2;

    .line 2
    .line 3
    check-cast p3, Lir/nasim/Sw1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/oS6$P;->t(Lir/nasim/tB2;Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final t(Lir/nasim/tB2;Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/oS6$P;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/oS6$P;->e:Lir/nasim/oS6;

    .line 4
    .line 5
    invoke-direct {v0, p3, v1}, Lir/nasim/oS6$P;-><init>(Lir/nasim/Sw1;Lir/nasim/oS6;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lir/nasim/oS6$P;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, v0, Lir/nasim/oS6$P;->d:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lir/nasim/oS6$P;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
