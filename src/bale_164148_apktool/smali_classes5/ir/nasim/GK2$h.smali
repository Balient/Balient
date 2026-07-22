.class public final Lir/nasim/GK2$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/GK2;->k(Lir/nasim/qJ2;Lir/nasim/IS2;Lir/nasim/YS2;Lir/nasim/IS2;Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lir/nasim/aG4;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;Lir/nasim/aG4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/GK2$h;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/GK2$h;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/GK2$h;->c:Lir/nasim/aG4;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/zP3;ILir/nasim/Qo1;I)V
    .locals 4

    .line 1
    and-int/lit8 v0, p4, 0x6

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
    and-int/lit8 p4, p4, 0x30

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
    and-int/lit16 p4, p1, 0x93

    .line 34
    .line 35
    const/16 v0, 0x92

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x1

    .line 39
    if-eq p4, v0, :cond_4

    .line 40
    .line 41
    move p4, v2

    .line 42
    goto :goto_3

    .line 43
    :cond_4
    move p4, v1

    .line 44
    :goto_3
    and-int/lit8 v0, p1, 0x1

    .line 45
    .line 46
    invoke-interface {p3, p4, v0}, Lir/nasim/Qo1;->p(ZI)Z

    .line 47
    .line 48
    .line 49
    move-result p4

    .line 50
    if-eqz p4, :cond_a

    .line 51
    .line 52
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 53
    .line 54
    .line 55
    move-result p4

    .line 56
    if-eqz p4, :cond_5

    .line 57
    .line 58
    const/4 p4, -0x1

    .line 59
    const-string v0, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)"

    .line 60
    .line 61
    const v3, 0x2fd4df92

    .line 62
    .line 63
    .line 64
    invoke-static {v3, p1, p4, v0}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_5
    iget-object p1, p0, Lir/nasim/GK2$h;->a:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lir/nasim/V22$a;

    .line 74
    .line 75
    const p2, 0x47c27d24

    .line 76
    .line 77
    .line 78
    invoke-interface {p3, p2}, Lir/nasim/Qo1;->X(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lir/nasim/V22$a;->f()Lir/nasim/V22$a$a;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iget-object p4, p0, Lir/nasim/GK2$h;->b:Landroid/content/Context;

    .line 86
    .line 87
    invoke-interface {p2, p4}, Lir/nasim/V22$a$a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p1}, Lir/nasim/V22$a;->e()I

    .line 92
    .line 93
    .line 94
    move-result p4

    .line 95
    iget-object v0, p0, Lir/nasim/GK2$h;->c:Lir/nasim/aG4;

    .line 96
    .line 97
    invoke-static {v0}, Lir/nasim/GK2;->p(Lir/nasim/aG4;)Lir/nasim/qJ2;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lir/nasim/qJ2;->d()Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-nez v0, :cond_6

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-ne p4, v0, :cond_7

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_7
    :goto_4
    move v2, v1

    .line 116
    :goto_5
    const p4, 0x2358f5ef

    .line 117
    .line 118
    .line 119
    invoke-interface {p3, p4}, Lir/nasim/Qo1;->X(I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p3, p1}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p4

    .line 126
    invoke-interface {p3, p2}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    or-int/2addr p4, v0

    .line 131
    invoke-interface {p3}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-nez p4, :cond_8

    .line 136
    .line 137
    sget-object p4, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 138
    .line 139
    invoke-virtual {p4}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p4

    .line 143
    if-ne v0, p4, :cond_9

    .line 144
    .line 145
    :cond_8
    new-instance v0, Lir/nasim/GK2$c;

    .line 146
    .line 147
    iget-object p4, p0, Lir/nasim/GK2$h;->c:Lir/nasim/aG4;

    .line 148
    .line 149
    invoke-direct {v0, p1, p2, p4}, Lir/nasim/GK2$c;-><init>(Lir/nasim/V22$a;Ljava/lang/String;Lir/nasim/aG4;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {p3, v0}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_9
    check-cast v0, Lir/nasim/IS2;

    .line 156
    .line 157
    invoke-interface {p3}, Lir/nasim/Qo1;->R()V

    .line 158
    .line 159
    .line 160
    invoke-static {p2, v2, v0, p3, v1}, Lir/nasim/GK2;->i(Ljava/lang/String;ZLir/nasim/IS2;Lir/nasim/Qo1;I)V

    .line 161
    .line 162
    .line 163
    invoke-interface {p3}, Lir/nasim/Qo1;->R()V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_b

    .line 171
    .line 172
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 173
    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_a
    invoke-interface {p3}, Lir/nasim/Qo1;->M()V

    .line 177
    .line 178
    .line 179
    :cond_b
    :goto_6
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/nasim/GK2$h;->a(Lir/nasim/zP3;ILir/nasim/Qo1;I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 21
    .line 22
    return-object p1
.end method
