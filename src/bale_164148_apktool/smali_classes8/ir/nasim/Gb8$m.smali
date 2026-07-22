.class final Lir/nasim/Gb8$m;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Gb8;->E6(Lir/nasim/Is1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/Gb8;

.field final synthetic d:Lir/nasim/Is1;


# direct methods
.method constructor <init>(Lir/nasim/Gb8;Lir/nasim/Is1;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Gb8$m;->c:Lir/nasim/Gb8;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Gb8$m;->d:Lir/nasim/Is1;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 2

    .line 1
    new-instance p1, Lir/nasim/Gb8$m;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/Gb8$m;->c:Lir/nasim/Gb8;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/Gb8$m;->d:Lir/nasim/Is1;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/Gb8$m;-><init>(Lir/nasim/Gb8;Lir/nasim/Is1;Lir/nasim/tA1;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/xD1;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/tA1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/Gb8$m;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/Gb8$m;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput v2, p0, Lir/nasim/Gb8$m;->b:I

    .line 28
    .line 29
    const-wide/16 v3, 0x96

    .line 30
    .line 31
    invoke-static {v3, v4, p0}, Lir/nasim/SV1;->b(JLir/nasim/tA1;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_0
    iget-object p1, p0, Lir/nasim/Gb8$m;->c:Lir/nasim/Gb8;

    .line 39
    .line 40
    invoke-virtual {p1}, Lir/nasim/Gb8;->x6()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    sget p1, Lir/nasim/DZ5;->alert_leave_group_title:I

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    sget p1, Lir/nasim/DZ5;->leave_channel:I

    .line 50
    .line 51
    :goto_1
    iget-object v0, p0, Lir/nasim/Gb8$m;->c:Lir/nasim/Gb8;

    .line 52
    .line 53
    invoke-virtual {v0}, Lir/nasim/Gb8;->x6()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    sget v1, Lir/nasim/DZ5;->group:I

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    sget v1, Lir/nasim/DZ5;->channel:I

    .line 63
    .line 64
    :goto_2
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const-string v0, "getString(...)"

    .line 69
    .line 70
    invoke-static {v5, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lir/nasim/Gb8$m;->c:Lir/nasim/Gb8;

    .line 74
    .line 75
    sget v3, Lir/nasim/DZ5;->trnsfer_owner_success_and_leave:I

    .line 76
    .line 77
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-static {v6, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lir/nasim/Gb8$m;->d:Lir/nasim/Is1;

    .line 85
    .line 86
    invoke-virtual {v0}, Lir/nasim/Is1;->o()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    const-string v0, "getName(...)"

    .line 91
    .line 92
    invoke-static {v8, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 v10, 0x4

    .line 96
    const/4 v11, 0x0

    .line 97
    const-string v7, "{0}"

    .line 98
    .line 99
    const/4 v9, 0x0

    .line 100
    invoke-static/range {v6 .. v11}, Lir/nasim/Yy7;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const/4 v7, 0x4

    .line 105
    const/4 v8, 0x0

    .line 106
    const-string v4, "{1}"

    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    invoke-static/range {v3 .. v8}, Lir/nasim/Yy7;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v1, p0, Lir/nasim/Gb8$m;->c:Lir/nasim/Gb8;

    .line 114
    .line 115
    invoke-virtual {v1}, Lir/nasim/Gb8;->x6()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    sget v1, Lir/nasim/DZ5;->alert_leave_group_title:I

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    sget v1, Lir/nasim/DZ5;->leave_channel:I

    .line 125
    .line 126
    :goto_3
    iget-object v3, p0, Lir/nasim/Gb8$m;->c:Lir/nasim/Gb8;

    .line 127
    .line 128
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    const-string v3, "requireContext(...)"

    .line 133
    .line 134
    invoke-static {v4, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v3, p0, Lir/nasim/Gb8$m;->c:Lir/nasim/Gb8;

    .line 138
    .line 139
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lir/nasim/iU3;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    const-string v3, "getViewLifecycleOwner(...)"

    .line 144
    .line 145
    invoke-static {v5, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    new-instance v3, Lir/nasim/Gb8$m$a;

    .line 149
    .line 150
    iget-object v6, p0, Lir/nasim/Gb8$m;->c:Lir/nasim/Gb8;

    .line 151
    .line 152
    invoke-direct {v3, v6, v1, p1, v0}, Lir/nasim/Gb8$m$a;-><init>(Lir/nasim/Gb8;IILjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const p1, -0x35d01780    # -2882080.0f

    .line 156
    .line 157
    .line 158
    invoke-static {p1, v2, v3}, Lir/nasim/pe1;->c(IZLjava/lang/Object;)Lir/nasim/he1;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    const/4 v8, 0x4

    .line 163
    const/4 v9, 0x0

    .line 164
    const/4 v6, 0x0

    .line 165
    invoke-static/range {v4 .. v9}, Lir/nasim/U40;->c(Landroid/content/Context;Lir/nasim/iU3;Lir/nasim/IS2;Lir/nasim/aT2;ILjava/lang/Object;)Landroid/app/Dialog;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 170
    .line 171
    .line 172
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 173
    .line 174
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/Gb8$m;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/Gb8$m;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/Gb8$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
