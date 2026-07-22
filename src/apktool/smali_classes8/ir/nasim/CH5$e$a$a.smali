.class final Lir/nasim/CH5$e$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/tB2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/CH5$e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/CH5$e$a$a$d;
    }
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/CH5;


# direct methods
.method constructor <init>(Lir/nasim/CH5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/CH5$e$a$a;->a:Lir/nasim/CH5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/KO3;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/CH5$e$a$a;->b(Lir/nasim/KO3;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Lir/nasim/KO3;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object p2, p0, Lir/nasim/CH5$e$a$a;->a:Lir/nasim/CH5;

    .line 2
    .line 3
    invoke-static {p2}, Lir/nasim/CH5;->Ra(Lir/nasim/CH5;)Lir/nasim/JK2;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object p2, p2, Lir/nasim/JK2;->N:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    instance-of p2, p1, Lir/nasim/KO3$a;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    const-string v1, "requireContext(...)"

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    iget-object p2, p0, Lir/nasim/CH5$e$a$a;->a:Lir/nasim/CH5;

    .line 27
    .line 28
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lir/nasim/CH5$e$a$a;->a:Lir/nasim/CH5;

    .line 36
    .line 37
    new-instance p2, Lir/nasim/CH5$e$a$a$a;

    .line 38
    .line 39
    invoke-direct {p2, p1, v3}, Lir/nasim/CH5$e$a$a$a;-><init>(Lir/nasim/KO3;Lir/nasim/CH5;)V

    .line 40
    .line 41
    .line 42
    const p1, -0x371cea75

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0, p2}, Lir/nasim/Da1;->c(IZLjava/lang/Object;)Lir/nasim/va1;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/4 v6, 0x4

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-static/range {v2 .. v7}, Lir/nasim/X20;->c(Landroid/content/Context;Lir/nasim/mN3;Lir/nasim/MM2;Lir/nasim/eN2;ILjava/lang/Object;)Landroid/app/Dialog;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_1
    instance-of p2, p1, Lir/nasim/KO3$b;

    .line 62
    .line 63
    if-eqz p2, :cond_5

    .line 64
    .line 65
    move-object p2, p1

    .line 66
    check-cast p2, Lir/nasim/KO3$b;

    .line 67
    .line 68
    invoke-virtual {p2}, Lir/nasim/KO3$b;->a()Lir/nasim/Yp2;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget-object v3, Lir/nasim/CH5$e$a$a$d;->a:[I

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    aget v2, v3, v2

    .line 79
    .line 80
    if-eq v2, v0, :cond_4

    .line 81
    .line 82
    const/4 p2, 0x2

    .line 83
    if-eq v2, p2, :cond_3

    .line 84
    .line 85
    const/4 p2, 0x3

    .line 86
    if-ne v2, p2, :cond_2

    .line 87
    .line 88
    iget-object p2, p0, Lir/nasim/CH5$e$a$a;->a:Lir/nasim/CH5;

    .line 89
    .line 90
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v2, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v3, p0, Lir/nasim/CH5$e$a$a;->a:Lir/nasim/CH5;

    .line 98
    .line 99
    new-instance p2, Lir/nasim/CH5$e$a$a$c;

    .line 100
    .line 101
    invoke-direct {p2, p1, v3}, Lir/nasim/CH5$e$a$a$c;-><init>(Lir/nasim/KO3;Lir/nasim/CH5;)V

    .line 102
    .line 103
    .line 104
    const p1, -0x78b49c7e

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v0, p2}, Lir/nasim/Da1;->c(IZLjava/lang/Object;)Lir/nasim/va1;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    const/4 v6, 0x4

    .line 112
    const/4 v7, 0x0

    .line 113
    const/4 v4, 0x0

    .line 114
    invoke-static/range {v2 .. v7}, Lir/nasim/X20;->c(Landroid/content/Context;Lir/nasim/mN3;Lir/nasim/MM2;Lir/nasim/eN2;ILjava/lang/Object;)Landroid/app/Dialog;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 123
    .line 124
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_3
    iget-object p2, p0, Lir/nasim/CH5$e$a$a;->a:Lir/nasim/CH5;

    .line 129
    .line 130
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v2, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v3, p0, Lir/nasim/CH5$e$a$a;->a:Lir/nasim/CH5;

    .line 138
    .line 139
    new-instance p2, Lir/nasim/CH5$e$a$a$b;

    .line 140
    .line 141
    invoke-direct {p2, p1}, Lir/nasim/CH5$e$a$a$b;-><init>(Lir/nasim/KO3;)V

    .line 142
    .line 143
    .line 144
    const p1, 0x43348c41

    .line 145
    .line 146
    .line 147
    invoke-static {p1, v0, p2}, Lir/nasim/Da1;->c(IZLjava/lang/Object;)Lir/nasim/va1;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    const/4 v6, 0x4

    .line 152
    const/4 v7, 0x0

    .line 153
    const/4 v4, 0x0

    .line 154
    invoke-static/range {v2 .. v7}, Lir/nasim/X20;->c(Landroid/content/Context;Lir/nasim/mN3;Lir/nasim/MM2;Lir/nasim/eN2;ILjava/lang/Object;)Landroid/app/Dialog;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_4
    sget-object p1, Lir/nasim/Xt;->a:Lir/nasim/Xt$a;

    .line 163
    .line 164
    iget-object v0, p0, Lir/nasim/CH5$e$a$a;->a:Lir/nasim/CH5;

    .line 165
    .line 166
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2}, Lir/nasim/KO3$b;->b()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-virtual {p1, v0, p2}, Lir/nasim/Xt$a;->w(Landroid/content/Context;Landroid/net/Uri;)V

    .line 182
    .line 183
    .line 184
    :goto_0
    iget-object p1, p0, Lir/nasim/CH5$e$a$a;->a:Lir/nasim/CH5;

    .line 185
    .line 186
    invoke-static {p1}, Lir/nasim/CH5;->Va(Lir/nasim/CH5;)Lir/nasim/oS6;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1}, Lir/nasim/oS6;->l4()V

    .line 191
    .line 192
    .line 193
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 194
    .line 195
    return-object p1

    .line 196
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 197
    .line 198
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 199
    .line 200
    .line 201
    throw p1
.end method
