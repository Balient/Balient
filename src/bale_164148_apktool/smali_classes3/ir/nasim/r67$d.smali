.class public final Lir/nasim/r67$d;
.super Lir/nasim/zK3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/r67;->e(Ljava/util/Map;Lir/nasim/F57;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Ljava/util/List;

.field final synthetic f:Lir/nasim/KS2;

.field final synthetic g:Lir/nasim/F57;

.field final synthetic h:Lir/nasim/KS2;


# direct methods
.method public constructor <init>(Ljava/util/List;Lir/nasim/KS2;Lir/nasim/F57;Lir/nasim/KS2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/r67$d;->e:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/r67$d;->f:Lir/nasim/KS2;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/r67$d;->g:Lir/nasim/F57;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/r67$d;->h:Lir/nasim/KS2;

    .line 8
    .line 9
    const/4 p1, 0x4

    .line 10
    invoke-direct {p0, p1}, Lir/nasim/zK3;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/zP3;ILir/nasim/Qo1;I)V
    .locals 6

    .line 1
    and-int/lit8 v0, p4, 0xe

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p3, p1}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x2

    .line 14
    :goto_0
    or-int/2addr p1, p4

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move p1, p4

    .line 17
    :goto_1
    and-int/lit8 p4, p4, 0x70

    .line 18
    .line 19
    if-nez p4, :cond_3

    .line 20
    .line 21
    invoke-interface {p3, p2}, Lir/nasim/Qo1;->e(I)Z

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    if-eqz p4, :cond_2

    .line 26
    .line 27
    const/16 p4, 0x20

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    const/16 p4, 0x10

    .line 31
    .line 32
    :goto_2
    or-int/2addr p1, p4

    .line 33
    :cond_3
    and-int/lit16 p4, p1, 0x2db

    .line 34
    .line 35
    const/16 v0, 0x92

    .line 36
    .line 37
    if-ne p4, v0, :cond_5

    .line 38
    .line 39
    invoke-interface {p3}, Lir/nasim/Qo1;->k()Z

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    if-nez p4, :cond_4

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_4
    invoke-interface {p3}, Lir/nasim/Qo1;->M()V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_5
    :goto_3
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 52
    .line 53
    .line 54
    move-result p4

    .line 55
    if-eqz p4, :cond_6

    .line 56
    .line 57
    const/4 p4, -0x1

    .line 58
    const-string v0, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:148)"

    .line 59
    .line 60
    const v1, -0x25b7f321

    .line 61
    .line 62
    .line 63
    invoke-static {v1, p1, p4, v0}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_6
    iget-object p1, p0, Lir/nasim/r67$d;->e:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    move-object v0, p1

    .line 73
    check-cast v0, Lir/nasim/E57;

    .line 74
    .line 75
    const p1, -0x2d1cf8a1

    .line 76
    .line 77
    .line 78
    invoke-interface {p3, p1}, Lir/nasim/Qo1;->B(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lir/nasim/E57;->d()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const/4 p2, 0x0

    .line 86
    invoke-static {p1, p3, p2}, Lir/nasim/zc1;->f(Ljava/lang/String;Lir/nasim/Qo1;I)V

    .line 87
    .line 88
    .line 89
    const p1, -0x48fade91

    .line 90
    .line 91
    .line 92
    invoke-interface {p3, p1}, Lir/nasim/Qo1;->B(I)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lir/nasim/r67$d;->f:Lir/nasim/KS2;

    .line 96
    .line 97
    invoke-interface {p3, p1}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-interface {p3, v0}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    or-int/2addr p1, p2

    .line 106
    iget-object p2, p0, Lir/nasim/r67$d;->g:Lir/nasim/F57;

    .line 107
    .line 108
    invoke-interface {p3, p2}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    or-int/2addr p1, p2

    .line 113
    iget-object p2, p0, Lir/nasim/r67$d;->h:Lir/nasim/KS2;

    .line 114
    .line 115
    invoke-interface {p3, p2}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    or-int/2addr p1, p2

    .line 120
    invoke-interface {p3}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    if-nez p1, :cond_7

    .line 125
    .line 126
    sget-object p1, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 127
    .line 128
    invoke-virtual {p1}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-ne p2, p1, :cond_8

    .line 133
    .line 134
    :cond_7
    new-instance p2, Lir/nasim/r67$a;

    .line 135
    .line 136
    iget-object p1, p0, Lir/nasim/r67$d;->f:Lir/nasim/KS2;

    .line 137
    .line 138
    iget-object p4, p0, Lir/nasim/r67$d;->g:Lir/nasim/F57;

    .line 139
    .line 140
    iget-object v1, p0, Lir/nasim/r67$d;->h:Lir/nasim/KS2;

    .line 141
    .line 142
    invoke-direct {p2, p1, v0, p4, v1}, Lir/nasim/r67$a;-><init>(Lir/nasim/KS2;Lir/nasim/E57;Lir/nasim/F57;Lir/nasim/KS2;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p3, p2}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_8
    move-object v1, p2

    .line 149
    check-cast v1, Lir/nasim/IS2;

    .line 150
    .line 151
    invoke-interface {p3}, Lir/nasim/Qo1;->V()V

    .line 152
    .line 153
    .line 154
    const/4 v4, 0x0

    .line 155
    const/4 v5, 0x4

    .line 156
    const/4 v2, 0x0

    .line 157
    move-object v3, p3

    .line 158
    invoke-static/range {v0 .. v5}, Lir/nasim/zc1;->d(Lir/nasim/E57;Lir/nasim/IS2;ZLir/nasim/Qo1;II)V

    .line 159
    .line 160
    .line 161
    invoke-interface {p3}, Lir/nasim/Qo1;->V()V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_9

    .line 169
    .line 170
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 171
    .line 172
    .line 173
    :cond_9
    :goto_4
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/zP3;

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
    check-cast p3, Lir/nasim/Qo1;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/nasim/r67$d;->a(Lir/nasim/zP3;ILir/nasim/Qo1;I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 21
    .line 22
    return-object p1
.end method
