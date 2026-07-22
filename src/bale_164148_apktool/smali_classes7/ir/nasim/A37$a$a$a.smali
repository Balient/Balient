.class final Lir/nasim/A37$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/XG2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/A37$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/A37$a$a$a$d;
    }
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/A37;


# direct methods
.method constructor <init>(Lir/nasim/A37;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/A37$a$a$a;->a:Lir/nasim/A37;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/GV3;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/A37$a$a$a;->b(Lir/nasim/GV3;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Lir/nasim/GV3;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object p2, p0, Lir/nasim/A37$a$a$a;->a:Lir/nasim/A37;

    .line 2
    .line 3
    invoke-static {p2}, Lir/nasim/A37;->f6(Lir/nasim/A37;)Landroid/widget/LinearLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const-string p2, "loadingContainer"

    .line 10
    .line 11
    invoke-static {p2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    :cond_0
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    instance-of p2, p1, Lir/nasim/GV3$a;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    const-string v1, "requireContext(...)"

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    iget-object p2, p0, Lir/nasim/A37$a$a$a;->a:Lir/nasim/A37;

    .line 33
    .line 34
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lir/nasim/A37$a$a$a;->a:Lir/nasim/A37;

    .line 42
    .line 43
    new-instance p2, Lir/nasim/A37$a$a$a$a;

    .line 44
    .line 45
    invoke-direct {p2, p1, v3}, Lir/nasim/A37$a$a$a$a;-><init>(Lir/nasim/GV3;Lir/nasim/A37;)V

    .line 46
    .line 47
    .line 48
    const p1, -0x19fce68f

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0, p2}, Lir/nasim/pe1;->c(IZLjava/lang/Object;)Lir/nasim/he1;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const/4 v6, 0x4

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-static/range {v2 .. v7}, Lir/nasim/U40;->c(Landroid/content/Context;Lir/nasim/iU3;Lir/nasim/IS2;Lir/nasim/aT2;ILjava/lang/Object;)Landroid/app/Dialog;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :cond_2
    instance-of p2, p1, Lir/nasim/GV3$b;

    .line 68
    .line 69
    if-eqz p2, :cond_6

    .line 70
    .line 71
    move-object p2, p1

    .line 72
    check-cast p2, Lir/nasim/GV3$b;

    .line 73
    .line 74
    invoke-virtual {p2}, Lir/nasim/GV3$b;->a()Lir/nasim/sv2;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sget-object v3, Lir/nasim/A37$a$a$a$d;->a:[I

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    aget v2, v3, v2

    .line 85
    .line 86
    if-eq v2, v0, :cond_5

    .line 87
    .line 88
    const/4 p2, 0x2

    .line 89
    if-eq v2, p2, :cond_4

    .line 90
    .line 91
    const/4 p2, 0x3

    .line 92
    if-ne v2, p2, :cond_3

    .line 93
    .line 94
    iget-object p2, p0, Lir/nasim/A37$a$a$a;->a:Lir/nasim/A37;

    .line 95
    .line 96
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v2, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v3, p0, Lir/nasim/A37$a$a$a;->a:Lir/nasim/A37;

    .line 104
    .line 105
    new-instance p2, Lir/nasim/A37$a$a$a$c;

    .line 106
    .line 107
    invoke-direct {p2, p1, v3}, Lir/nasim/A37$a$a$a$c;-><init>(Lir/nasim/GV3;Lir/nasim/A37;)V

    .line 108
    .line 109
    .line 110
    const p1, -0x76283a18

    .line 111
    .line 112
    .line 113
    invoke-static {p1, v0, p2}, Lir/nasim/pe1;->c(IZLjava/lang/Object;)Lir/nasim/he1;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    const/4 v6, 0x4

    .line 118
    const/4 v7, 0x0

    .line 119
    const/4 v4, 0x0

    .line 120
    invoke-static/range {v2 .. v7}, Lir/nasim/U40;->c(Landroid/content/Context;Lir/nasim/iU3;Lir/nasim/IS2;Lir/nasim/aT2;ILjava/lang/Object;)Landroid/app/Dialog;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 129
    .line 130
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :cond_4
    iget-object p2, p0, Lir/nasim/A37$a$a$a;->a:Lir/nasim/A37;

    .line 135
    .line 136
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {v2, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v3, p0, Lir/nasim/A37$a$a$a;->a:Lir/nasim/A37;

    .line 144
    .line 145
    new-instance p2, Lir/nasim/A37$a$a$a$b;

    .line 146
    .line 147
    invoke-direct {p2, p1}, Lir/nasim/A37$a$a$a$b;-><init>(Lir/nasim/GV3;)V

    .line 148
    .line 149
    .line 150
    const p1, -0x7c43e6d9

    .line 151
    .line 152
    .line 153
    invoke-static {p1, v0, p2}, Lir/nasim/pe1;->c(IZLjava/lang/Object;)Lir/nasim/he1;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    const/4 v6, 0x4

    .line 158
    const/4 v7, 0x0

    .line 159
    const/4 v4, 0x0

    .line 160
    invoke-static/range {v2 .. v7}, Lir/nasim/U40;->c(Landroid/content/Context;Lir/nasim/iU3;Lir/nasim/IS2;Lir/nasim/aT2;ILjava/lang/Object;)Landroid/app/Dialog;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_5
    sget-object p1, Lir/nasim/Ku;->a:Lir/nasim/Ku$a;

    .line 169
    .line 170
    iget-object v0, p0, Lir/nasim/A37$a$a$a;->a:Lir/nasim/A37;

    .line 171
    .line 172
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2}, Lir/nasim/GV3$b;->b()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-virtual {p1, v0, p2}, Lir/nasim/Ku$a;->w(Landroid/content/Context;Landroid/net/Uri;)V

    .line 188
    .line 189
    .line 190
    :goto_0
    iget-object p1, p0, Lir/nasim/A37$a$a$a;->a:Lir/nasim/A37;

    .line 191
    .line 192
    invoke-static {p1}, Lir/nasim/A37;->g6(Lir/nasim/A37;)Lir/nasim/D37;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1}, Lir/nasim/D37;->J0()V

    .line 197
    .line 198
    .line 199
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 200
    .line 201
    return-object p1

    .line 202
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 203
    .line 204
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 205
    .line 206
    .line 207
    throw p1
.end method
