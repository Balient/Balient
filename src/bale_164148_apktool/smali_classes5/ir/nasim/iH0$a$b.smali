.class final Lir/nasim/iH0$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/iH0$a;->e(Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/jH0;


# direct methods
.method constructor <init>(Lir/nasim/jH0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/iH0$a$b;->a:Lir/nasim/jH0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Jc7;Lir/nasim/Qo1;I)V
    .locals 8

    .line 1
    const-string v0, "snackBar"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 v0, p3, 0x6

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p2, p1}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    :goto_0
    or-int/2addr p3, v0

    .line 20
    :cond_1
    and-int/lit8 p3, p3, 0x13

    .line 21
    .line 22
    const/16 v0, 0x12

    .line 23
    .line 24
    if-ne p3, v0, :cond_3

    .line 25
    .line 26
    invoke-interface {p2}, Lir/nasim/Qo1;->k()Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-nez p3, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-interface {p2}, Lir/nasim/Qo1;->M()V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_3
    :goto_1
    iget-object p3, p0, Lir/nasim/iH0$a$b;->a:Lir/nasim/jH0;

    .line 39
    .line 40
    instance-of v0, p3, Lir/nasim/jH0$c;

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    const p3, 0x43d47aae

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, p3}, Lir/nasim/Qo1;->X(I)V

    .line 48
    .line 49
    .line 50
    iget-object p3, p0, Lir/nasim/iH0$a$b;->a:Lir/nasim/jH0;

    .line 51
    .line 52
    check-cast p3, Lir/nasim/jH0$c;

    .line 53
    .line 54
    invoke-virtual {p3}, Lir/nasim/jH0$c;->k()Lir/nasim/cW3;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    instance-of p3, p3, Lir/nasim/cW3$b;

    .line 59
    .line 60
    if-eqz p3, :cond_4

    .line 61
    .line 62
    const p3, 0x43d5b396

    .line 63
    .line 64
    .line 65
    invoke-interface {p2, p3}, Lir/nasim/Qo1;->X(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Lir/nasim/Jc7;->d()Lir/nasim/Hd7;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1}, Lir/nasim/Hd7;->b()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v2, Lir/nasim/Fc7$b;

    .line 77
    .line 78
    sget p1, Lir/nasim/UW5;->features_call_copy_link_icon_enabled:I

    .line 79
    .line 80
    invoke-direct {v2, p1}, Lir/nasim/Fc7$b;-><init>(I)V

    .line 81
    .line 82
    .line 83
    sget p1, Lir/nasim/Fc7$b;->d:I

    .line 84
    .line 85
    shl-int/lit8 v6, p1, 0x6

    .line 86
    .line 87
    const/16 v7, 0x1a

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    const/4 v3, 0x0

    .line 91
    const/4 v4, 0x0

    .line 92
    move-object v5, p2

    .line 93
    invoke-static/range {v0 .. v7}, Lir/nasim/I30;->c(Ljava/lang/String;Lir/nasim/Lz4;Lir/nasim/Fc7;ILir/nasim/KS2;Lir/nasim/Qo1;II)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p2}, Lir/nasim/Qo1;->R()V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    const p3, 0x43da7e63

    .line 101
    .line 102
    .line 103
    invoke-interface {p2, p3}, Lir/nasim/Qo1;->X(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1}, Lir/nasim/Jc7;->d()Lir/nasim/Hd7;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {p1}, Lir/nasim/Hd7;->b()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v2, Lir/nasim/Fc7$b;

    .line 115
    .line 116
    sget p1, Lir/nasim/UW5;->features_call_link_icon:I

    .line 117
    .line 118
    invoke-direct {v2, p1}, Lir/nasim/Fc7$b;-><init>(I)V

    .line 119
    .line 120
    .line 121
    sget p1, Lir/nasim/Fc7$b;->d:I

    .line 122
    .line 123
    shl-int/lit8 v6, p1, 0x6

    .line 124
    .line 125
    const/16 v7, 0x1a

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    const/4 v3, 0x0

    .line 129
    const/4 v4, 0x0

    .line 130
    move-object v5, p2

    .line 131
    invoke-static/range {v0 .. v7}, Lir/nasim/I30;->c(Ljava/lang/String;Lir/nasim/Lz4;Lir/nasim/Fc7;ILir/nasim/KS2;Lir/nasim/Qo1;II)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p2}, Lir/nasim/Qo1;->R()V

    .line 135
    .line 136
    .line 137
    :goto_2
    invoke-interface {p2}, Lir/nasim/Qo1;->R()V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_5
    instance-of p3, p3, Lir/nasim/jH0$d;

    .line 142
    .line 143
    if-eqz p3, :cond_6

    .line 144
    .line 145
    const p3, 0x43e094fc

    .line 146
    .line 147
    .line 148
    invoke-interface {p2, p3}, Lir/nasim/Qo1;->X(I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p1}, Lir/nasim/Jc7;->d()Lir/nasim/Hd7;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-interface {p1}, Lir/nasim/Hd7;->b()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    new-instance v2, Lir/nasim/Fc7$b;

    .line 160
    .line 161
    sget p1, Lir/nasim/UW5;->icon_danger_circle:I

    .line 162
    .line 163
    invoke-direct {v2, p1}, Lir/nasim/Fc7$b;-><init>(I)V

    .line 164
    .line 165
    .line 166
    sget p1, Lir/nasim/Fc7$b;->d:I

    .line 167
    .line 168
    shl-int/lit8 v6, p1, 0x6

    .line 169
    .line 170
    const/16 v7, 0x1a

    .line 171
    .line 172
    const/4 v1, 0x0

    .line 173
    const/4 v3, 0x0

    .line 174
    const/4 v4, 0x0

    .line 175
    move-object v5, p2

    .line 176
    invoke-static/range {v0 .. v7}, Lir/nasim/I30;->c(Ljava/lang/String;Lir/nasim/Lz4;Lir/nasim/Fc7;ILir/nasim/KS2;Lir/nasim/Qo1;II)V

    .line 177
    .line 178
    .line 179
    invoke-interface {p2}, Lir/nasim/Qo1;->R()V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_6
    const p1, 0x43e519cb

    .line 184
    .line 185
    .line 186
    invoke-interface {p2, p1}, Lir/nasim/Qo1;->X(I)V

    .line 187
    .line 188
    .line 189
    invoke-interface {p2}, Lir/nasim/Qo1;->R()V

    .line 190
    .line 191
    .line 192
    :goto_3
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Jc7;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Qo1;

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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/iH0$a$b;->a(Lir/nasim/Jc7;Lir/nasim/Qo1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p1
.end method
