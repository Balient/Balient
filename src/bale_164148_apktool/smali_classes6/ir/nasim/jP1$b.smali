.class final Lir/nasim/jP1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/jP1;->O4(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/platform/ComposeView;

.field final synthetic b:Lir/nasim/jP1;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/ComposeView;Lir/nasim/jP1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/jP1$b;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/jP1$b;->b:Lir/nasim/jP1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lir/nasim/jP1;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/jP1$b;->e(Lir/nasim/jP1;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lir/nasim/jP1;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->I4()V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lir/nasim/jP1;->g5(Lir/nasim/jP1;)Lir/nasim/IS2;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 19
    .line 20
    return-object p0
.end method


# virtual methods
.method public final c(Lir/nasim/Qo1;I)V
    .locals 11

    .line 1
    and-int/lit8 p2, p2, 0x3

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Lir/nasim/Qo1;->k()Z

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
    invoke-interface {p1}, Lir/nasim/Qo1;->M()V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_7

    .line 17
    .line 18
    :cond_1
    :goto_0
    iget-object p2, p0, Lir/nasim/jP1$b;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 19
    .line 20
    sget-object v0, Landroidx/compose/ui/platform/y$b;->b:Landroidx/compose/ui/platform/y$b;

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/y;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lir/nasim/jP1$b;->b:Lir/nasim/jP1;

    .line 26
    .line 27
    invoke-static {p2}, Lir/nasim/jP1;->j5(Lir/nasim/jP1;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object p2, p0, Lir/nasim/jP1$b;->b:Lir/nasim/jP1;

    .line 32
    .line 33
    invoke-static {p2}, Lir/nasim/jP1;->f5(Lir/nasim/jP1;)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    new-instance p2, Ljava/util/Date;

    .line 44
    .line 45
    invoke-direct {p2, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 46
    .line 47
    .line 48
    :goto_1
    move-object v5, p2

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    new-instance p2, Ljava/util/Date;

    .line 51
    .line 52
    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :goto_2
    iget-object p2, p0, Lir/nasim/jP1$b;->b:Lir/nasim/jP1;

    .line 57
    .line 58
    invoke-static {p2}, Lir/nasim/jP1;->e5(Lir/nasim/jP1;)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    new-instance p2, Ljava/util/Date;

    .line 69
    .line 70
    invoke-direct {p2, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 71
    .line 72
    .line 73
    :goto_3
    move-object v1, p2

    .line 74
    goto :goto_4

    .line 75
    :cond_3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    const/4 v1, 0x1

    .line 80
    invoke-virtual {p2, v1, v1}, Ljava/util/Calendar;->add(II)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    goto :goto_3

    .line 88
    :goto_4
    invoke-static {v1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, Lir/nasim/jP1$b;->b:Lir/nasim/jP1;

    .line 92
    .line 93
    invoke-static {p2}, Lir/nasim/jP1;->i5(Lir/nasim/jP1;)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-eqz p2, :cond_4

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    new-instance p2, Ljava/util/Date;

    .line 104
    .line 105
    invoke-direct {p2, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 106
    .line 107
    .line 108
    :goto_5
    move-object v6, p2

    .line 109
    goto :goto_6

    .line 110
    :cond_4
    new-instance p2, Ljava/util/Date;

    .line 111
    .line 112
    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    .line 113
    .line 114
    .line 115
    goto :goto_5

    .line 116
    :goto_6
    iget-object p2, p0, Lir/nasim/jP1$b;->b:Lir/nasim/jP1;

    .line 117
    .line 118
    invoke-static {p2}, Lir/nasim/jP1;->h5(Lir/nasim/jP1;)Lir/nasim/KS2;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget-object p2, p0, Lir/nasim/jP1$b;->b:Lir/nasim/jP1;

    .line 123
    .line 124
    invoke-static {p2}, Lir/nasim/jP1;->d5(Lir/nasim/jP1;)Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    const p2, 0x2b0acf01

    .line 129
    .line 130
    .line 131
    invoke-interface {p1, p2}, Lir/nasim/Qo1;->X(I)V

    .line 132
    .line 133
    .line 134
    iget-object p2, p0, Lir/nasim/jP1$b;->b:Lir/nasim/jP1;

    .line 135
    .line 136
    invoke-interface {p1, p2}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    iget-object v3, p0, Lir/nasim/jP1$b;->b:Lir/nasim/jP1;

    .line 141
    .line 142
    invoke-interface {p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    if-nez p2, :cond_5

    .line 147
    .line 148
    sget-object p2, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 149
    .line 150
    invoke-virtual {p2}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    if-ne v4, p2, :cond_6

    .line 155
    .line 156
    :cond_5
    new-instance v4, Lir/nasim/kP1;

    .line 157
    .line 158
    invoke-direct {v4, v3}, Lir/nasim/kP1;-><init>(Lir/nasim/jP1;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {p1, v4}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_6
    move-object v3, v4

    .line 165
    check-cast v3, Lir/nasim/IS2;

    .line 166
    .line 167
    invoke-interface {p1}, Lir/nasim/Qo1;->R()V

    .line 168
    .line 169
    .line 170
    const/4 v9, 0x0

    .line 171
    const/16 v10, 0x10

    .line 172
    .line 173
    const/4 v4, 0x0

    .line 174
    move-object v8, p1

    .line 175
    invoke-static/range {v0 .. v10}, Lir/nasim/dP1;->e(Ljava/lang/String;Ljava/util/Date;Lir/nasim/KS2;Lir/nasim/IS2;Lir/nasim/Lz4;Ljava/util/Date;Ljava/util/Date;ZLir/nasim/Qo1;II)V

    .line 176
    .line 177
    .line 178
    :goto_7
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Qo1;

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/jP1$b;->c(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
