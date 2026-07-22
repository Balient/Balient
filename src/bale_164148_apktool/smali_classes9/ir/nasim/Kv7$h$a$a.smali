.class final Lir/nasim/Kv7$h$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/XG2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Kv7$h$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Kv7$h$a$a$d;
    }
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/Kv7;


# direct methods
.method constructor <init>(Lir/nasim/Kv7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Kv7$h$a$a;->a:Lir/nasim/Kv7;

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
    check-cast p1, Lir/nasim/IV3;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/Kv7$h$a$a;->b(Lir/nasim/IV3;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Lir/nasim/IV3;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object p2, p0, Lir/nasim/Kv7$h$a$a;->a:Lir/nasim/Kv7;

    .line 2
    .line 3
    invoke-static {p2}, Lir/nasim/Kv7;->Y6(Lir/nasim/Kv7;)Lir/nasim/kR2;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object p2, p2, Lir/nasim/kR2;->s:Lir/nasim/tgwidgets/editor/ui/stories/bale/views/StoryLinkCustomView;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p2, v0}, Lir/nasim/tgwidgets/editor/ui/stories/bale/views/StoryLinkCustomView;->setProgressBarVisibility(Z)V

    .line 11
    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    instance-of p2, p1, Lir/nasim/IV3$a;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    const-string v1, "requireContext(...)"

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget-object p2, p0, Lir/nasim/Kv7$h$a$a;->a:Lir/nasim/Kv7;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lir/nasim/Kv7$h$a$a;->a:Lir/nasim/Kv7;

    .line 35
    .line 36
    new-instance p2, Lir/nasim/Kv7$h$a$a$a;

    .line 37
    .line 38
    invoke-direct {p2, p1, v3}, Lir/nasim/Kv7$h$a$a$a;-><init>(Lir/nasim/IV3;Lir/nasim/Kv7;)V

    .line 39
    .line 40
    .line 41
    const p1, -0x275b3594

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0, p2}, Lir/nasim/pe1;->c(IZLjava/lang/Object;)Lir/nasim/he1;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const/4 v6, 0x4

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-static/range {v2 .. v7}, Lir/nasim/U40;->c(Landroid/content/Context;Lir/nasim/iU3;Lir/nasim/IS2;Lir/nasim/aT2;ILjava/lang/Object;)Landroid/app/Dialog;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :cond_1
    instance-of p2, p1, Lir/nasim/IV3$b;

    .line 61
    .line 62
    if-eqz p2, :cond_5

    .line 63
    .line 64
    move-object p2, p1

    .line 65
    check-cast p2, Lir/nasim/IV3$b;

    .line 66
    .line 67
    invoke-virtual {p2}, Lir/nasim/IV3$b;->a()Lir/nasim/sv2;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget-object v3, Lir/nasim/Kv7$h$a$a$d;->a:[I

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    aget v2, v3, v2

    .line 78
    .line 79
    if-eq v2, v0, :cond_4

    .line 80
    .line 81
    const/4 p2, 0x2

    .line 82
    if-eq v2, p2, :cond_3

    .line 83
    .line 84
    const/4 p2, 0x3

    .line 85
    if-ne v2, p2, :cond_2

    .line 86
    .line 87
    iget-object p2, p0, Lir/nasim/Kv7$h$a$a;->a:Lir/nasim/Kv7;

    .line 88
    .line 89
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v2, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v3, p0, Lir/nasim/Kv7$h$a$a;->a:Lir/nasim/Kv7;

    .line 97
    .line 98
    new-instance p2, Lir/nasim/Kv7$h$a$a$c;

    .line 99
    .line 100
    invoke-direct {p2, p1, v3}, Lir/nasim/Kv7$h$a$a$c;-><init>(Lir/nasim/IV3;Lir/nasim/Kv7;)V

    .line 101
    .line 102
    .line 103
    const p1, 0x6460ec15

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v0, p2}, Lir/nasim/pe1;->c(IZLjava/lang/Object;)Lir/nasim/he1;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    const/4 v6, 0x4

    .line 111
    const/4 v7, 0x0

    .line 112
    const/4 v4, 0x0

    .line 113
    invoke-static/range {v2 .. v7}, Lir/nasim/U40;->c(Landroid/content/Context;Lir/nasim/iU3;Lir/nasim/IS2;Lir/nasim/aT2;ILjava/lang/Object;)Landroid/app/Dialog;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 122
    .line 123
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_3
    iget-object p2, p0, Lir/nasim/Kv7$h$a$a;->a:Lir/nasim/Kv7;

    .line 128
    .line 129
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v2, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v3, p0, Lir/nasim/Kv7$h$a$a;->a:Lir/nasim/Kv7;

    .line 137
    .line 138
    new-instance p2, Lir/nasim/Kv7$h$a$a$b;

    .line 139
    .line 140
    invoke-direct {p2, p1}, Lir/nasim/Kv7$h$a$a$b;-><init>(Lir/nasim/IV3;)V

    .line 141
    .line 142
    .line 143
    const p1, -0x33c6da0a    # -4.853551E7f

    .line 144
    .line 145
    .line 146
    invoke-static {p1, v0, p2}, Lir/nasim/pe1;->c(IZLjava/lang/Object;)Lir/nasim/he1;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    const/4 v6, 0x4

    .line 151
    const/4 v7, 0x0

    .line 152
    const/4 v4, 0x0

    .line 153
    invoke-static/range {v2 .. v7}, Lir/nasim/U40;->c(Landroid/content/Context;Lir/nasim/iU3;Lir/nasim/IS2;Lir/nasim/aT2;ILjava/lang/Object;)Landroid/app/Dialog;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_4
    sget-object p1, Lir/nasim/Ku;->a:Lir/nasim/Ku$a;

    .line 162
    .line 163
    iget-object v0, p0, Lir/nasim/Kv7$h$a$a;->a:Lir/nasim/Kv7;

    .line 164
    .line 165
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2}, Lir/nasim/IV3$b;->b()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-virtual {p1, v0, p2}, Lir/nasim/Ku$a;->w(Landroid/content/Context;Landroid/net/Uri;)V

    .line 181
    .line 182
    .line 183
    :goto_0
    iget-object p1, p0, Lir/nasim/Kv7$h$a$a;->a:Lir/nasim/Kv7;

    .line 184
    .line 185
    invoke-static {p1}, Lir/nasim/Kv7;->k7(Lir/nasim/Kv7;)Lir/nasim/lw7;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1}, Lir/nasim/lw7;->l6()V

    .line 190
    .line 191
    .line 192
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 193
    .line 194
    return-object p1

    .line 195
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 196
    .line 197
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 198
    .line 199
    .line 200
    throw p1
.end method
