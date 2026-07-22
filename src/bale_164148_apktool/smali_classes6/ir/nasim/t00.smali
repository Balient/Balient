.class public abstract Lir/nasim/t00;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/t00$a;
    }
.end annotation


# direct methods
.method public static final a(Lir/nasim/designsystem/avatar/AvatarView;Z)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getContext(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lir/nasim/NZ$b;->c(ZLandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lir/nasim/NZ$b;->a(Landroid/graphics/drawable/Drawable;)Lir/nasim/NZ$b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lir/nasim/designsystem/avatar/AvatarView;->x(Lir/nasim/NZ;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static final b(Lir/nasim/designsystem/avatar/AvatarView;Lir/nasim/dp8;)V
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    move p1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v1, Lir/nasim/t00$a;->a:[I

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    aget p1, v1, p1

    .line 18
    .line 19
    :goto_0
    if-eq p1, v0, :cond_6

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    const-string v1, "getContext(...)"

    .line 23
    .line 24
    if-eq p1, v0, :cond_4

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eq p1, v0, :cond_3

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    if-eq p1, v0, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    if-ne p1, v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget v0, Lir/nasim/DW5;->color12:I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {p1}, Lir/nasim/f00$a;->c(I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {p1}, Lir/nasim/f00$a;->b(I)Lir/nasim/f00$a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_1
    move-object v3, v2

    .line 55
    move-object v2, p1

    .line 56
    move-object p1, v3

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 59
    .line 60
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_2
    new-instance p1, Lir/nasim/at7;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-direct {p1, v0, v1}, Lir/nasim/at7;-><init>(II)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lir/nasim/f00$b;->c(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lir/nasim/f00$b;->b(Landroid/graphics/Shader;)Lir/nasim/f00$b;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget v0, Lir/nasim/xX5;->ic_call_badge_bars:I

    .line 94
    .line 95
    invoke-static {p1, v0}, Lir/nasim/NZ$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Lir/nasim/NZ$a;->a(Landroid/graphics/drawable/Drawable;)Lir/nasim/NZ$a;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    sget v0, Lir/nasim/DW5;->error:I

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-static {p1}, Lir/nasim/f00$a;->c(I)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-static {p1}, Lir/nasim/f00$a;->b(I)Lir/nasim/f00$a;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sget v0, Lir/nasim/xX5;->ic_live_badge:I

    .line 130
    .line 131
    invoke-static {p1, v0}, Lir/nasim/NZ$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1}, Lir/nasim/NZ$a;->a(Landroid/graphics/drawable/Drawable;)Lir/nasim/NZ$a;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    :goto_2
    if-eqz v2, :cond_5

    .line 140
    .line 141
    invoke-virtual {p0, v2}, Lir/nasim/designsystem/avatar/AvatarView;->B(Lir/nasim/f00;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    if-eqz p1, :cond_6

    .line 145
    .line 146
    invoke-virtual {p0, p1}, Lir/nasim/designsystem/avatar/AvatarView;->x(Lir/nasim/NZ;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    return-void
.end method
