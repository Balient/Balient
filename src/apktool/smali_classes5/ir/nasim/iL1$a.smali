.class final Lir/nasim/iL1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/iL1;->G7(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/platform/ComposeView;

.field final synthetic b:Lir/nasim/iL1;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/ComposeView;Lir/nasim/iL1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/iL1$a;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/iL1$a;->b:Lir/nasim/iL1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lir/nasim/iL1;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/iL1$a;->c(Lir/nasim/iL1;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lir/nasim/iL1;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->A7()V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lir/nasim/iL1;->a8(Lir/nasim/iL1;)Lir/nasim/MM2;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 19
    .line 20
    return-object p0
.end method


# virtual methods
.method public final b(Lir/nasim/Ql1;I)V
    .locals 12

    .line 1
    and-int/lit8 p2, p2, 0x3

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Lir/nasim/Ql1;->k()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Lir/nasim/Ql1;->M()V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_6

    .line 17
    .line 18
    :cond_1
    :goto_0
    iget-object p2, p0, Lir/nasim/iL1$a;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 19
    .line 20
    sget-object v0, Landroidx/compose/ui/platform/w$b;->b:Landroidx/compose/ui/platform/w$b;

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/w;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lir/nasim/iL1$a;->b:Lir/nasim/iL1;

    .line 26
    .line 27
    invoke-static {p2}, Lir/nasim/iL1;->d8(Lir/nasim/iL1;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object p2, p0, Lir/nasim/iL1$a;->b:Lir/nasim/iL1;

    .line 32
    .line 33
    invoke-static {p2}, Lir/nasim/iL1;->W7(Lir/nasim/iL1;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget-object p2, p0, Lir/nasim/iL1$a;->b:Lir/nasim/iL1;

    .line 38
    .line 39
    invoke-static {p2}, Lir/nasim/iL1;->Z7(Lir/nasim/iL1;)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    new-instance p2, Ljava/util/Date;

    .line 50
    .line 51
    invoke-direct {p2, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 52
    .line 53
    .line 54
    :goto_1
    move-object v2, p2

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const/4 v1, 0x1

    .line 61
    const/4 v2, -0x7

    .line 62
    invoke-virtual {p2, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    goto :goto_1

    .line 70
    :goto_2
    invoke-static {v2}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lir/nasim/iL1$a;->b:Lir/nasim/iL1;

    .line 74
    .line 75
    invoke-static {p2}, Lir/nasim/iL1;->Y7(Lir/nasim/iL1;)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-eqz p2, :cond_3

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    new-instance p2, Ljava/util/Date;

    .line 86
    .line 87
    invoke-direct {p2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 88
    .line 89
    .line 90
    :goto_3
    move-object v1, p2

    .line 91
    goto :goto_4

    .line 92
    :cond_3
    new-instance p2, Ljava/util/Date;

    .line 93
    .line 94
    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :goto_4
    iget-object p2, p0, Lir/nasim/iL1$a;->b:Lir/nasim/iL1;

    .line 99
    .line 100
    invoke-static {p2}, Lir/nasim/iL1;->c8(Lir/nasim/iL1;)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    if-eqz p2, :cond_4

    .line 105
    .line 106
    iget-object p2, p0, Lir/nasim/iL1$a;->b:Lir/nasim/iL1;

    .line 107
    .line 108
    new-instance v3, Ljava/util/Date;

    .line 109
    .line 110
    invoke-static {p2}, Lir/nasim/iL1;->c8(Lir/nasim/iL1;)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 115
    .line 116
    .line 117
    move-result-wide v4

    .line 118
    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 119
    .line 120
    .line 121
    move-object v7, v3

    .line 122
    goto :goto_5

    .line 123
    :cond_4
    new-instance p2, Ljava/util/Date;

    .line 124
    .line 125
    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    .line 126
    .line 127
    .line 128
    move-object v7, p2

    .line 129
    :goto_5
    iget-object p2, p0, Lir/nasim/iL1$a;->b:Lir/nasim/iL1;

    .line 130
    .line 131
    invoke-static {p2}, Lir/nasim/iL1;->b8(Lir/nasim/iL1;)Lir/nasim/OM2;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iget-object p2, p0, Lir/nasim/iL1$a;->b:Lir/nasim/iL1;

    .line 136
    .line 137
    invoke-static {p2}, Lir/nasim/iL1;->X7(Lir/nasim/iL1;)Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    const p2, 0x2feb3a1

    .line 142
    .line 143
    .line 144
    invoke-interface {p1, p2}, Lir/nasim/Ql1;->X(I)V

    .line 145
    .line 146
    .line 147
    iget-object p2, p0, Lir/nasim/iL1$a;->b:Lir/nasim/iL1;

    .line 148
    .line 149
    invoke-interface {p1, p2}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    iget-object v4, p0, Lir/nasim/iL1$a;->b:Lir/nasim/iL1;

    .line 154
    .line 155
    invoke-interface {p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    if-nez p2, :cond_5

    .line 160
    .line 161
    sget-object p2, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 162
    .line 163
    invoke-virtual {p2}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    if-ne v5, p2, :cond_6

    .line 168
    .line 169
    :cond_5
    new-instance v5, Lir/nasim/hL1;

    .line 170
    .line 171
    invoke-direct {v5, v4}, Lir/nasim/hL1;-><init>(Lir/nasim/iL1;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {p1, v5}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_6
    move-object v4, v5

    .line 178
    check-cast v4, Lir/nasim/MM2;

    .line 179
    .line 180
    invoke-interface {p1}, Lir/nasim/Ql1;->R()V

    .line 181
    .line 182
    .line 183
    const/4 v10, 0x0

    .line 184
    const/16 v11, 0x20

    .line 185
    .line 186
    const/4 v5, 0x0

    .line 187
    move-object v9, p1

    .line 188
    invoke-static/range {v0 .. v11}, Lir/nasim/aL1;->e(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Lir/nasim/OM2;Lir/nasim/MM2;Lir/nasim/ps4;Ljava/lang/String;Ljava/util/Date;ZLir/nasim/Ql1;II)V

    .line 189
    .line 190
    .line 191
    :goto_6
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/iL1$a;->b(Lir/nasim/Ql1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method
