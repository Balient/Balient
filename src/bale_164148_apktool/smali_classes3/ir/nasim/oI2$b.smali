.class final Lir/nasim/oI2$b;
.super Lir/nasim/zK3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/oI2;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lir/nasim/oI2;


# direct methods
.method constructor <init>(Lir/nasim/oI2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/oI2$b;->e:Lir/nasim/oI2;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lir/nasim/zK3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/eI2;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/oI2$b;->e:Lir/nasim/oI2;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/mI2;->c(Lir/nasim/Lz4$c;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-boolean v1, Lir/nasim/so1;->c:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_8

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_1
    sget-boolean v1, Lir/nasim/so1;->d:Z

    .line 29
    .line 30
    if-nez v1, :cond_8

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_8

    .line 37
    .line 38
    iget-object v1, p0, Lir/nasim/oI2$b;->e:Lir/nasim/oI2;

    .line 39
    .line 40
    invoke-static {v1}, Lir/nasim/VV1;->r(Lir/nasim/UV1;)Landroidx/compose/ui/node/Owner;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Lir/nasim/AI2;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p0, Lir/nasim/oI2$b;->e:Lir/nasim/oI2;

    .line 49
    .line 50
    invoke-static {v2}, Lir/nasim/WV1;->a(Lir/nasim/UV1;)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    instance-of v3, v0, Landroid/view/ViewGroup;

    .line 55
    .line 56
    const-string v4, "host view did not take focus"

    .line 57
    .line 58
    if-nez v3, :cond_3

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_3
    invoke-static {v1, v2, v0}, Lir/nasim/mI2;->b(Lir/nasim/AI2;Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {p1}, Lir/nasim/eI2;->b()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-static {v3}, Lir/nasim/sI2;->c(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    goto :goto_0

    .line 92
    :cond_4
    const/16 v3, 0x82

    .line 93
    .line 94
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    iget-object v6, p0, Lir/nasim/oI2$b;->e:Lir/nasim/oI2;

    .line 99
    .line 100
    invoke-virtual {v6}, Lir/nasim/oI2;->K2()Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    const-string v8, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 105
    .line 106
    if-eqz v7, :cond_5

    .line 107
    .line 108
    invoke-static {v2, v8}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    move-object v7, v2

    .line 112
    check-cast v7, Landroid/view/ViewGroup;

    .line 113
    .line 114
    invoke-virtual {v6}, Lir/nasim/oI2;->K2()Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v5, v7, v6, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    goto :goto_1

    .line 123
    :cond_5
    invoke-static {v2, v8}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    move-object v6, v2

    .line 127
    check-cast v6, Landroid/view/ViewGroup;

    .line 128
    .line 129
    invoke-virtual {v5, v6, v1, v3}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    :goto_1
    if-eqz v5, :cond_6

    .line 134
    .line 135
    invoke-static {v0, v5}, Lir/nasim/mI2;->a(Landroid/view/View;Landroid/view/View;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    invoke-virtual {v5, v3, v1}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 142
    .line 143
    .line 144
    invoke-interface {p1}, Lir/nasim/eI2;->a()V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_6
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_7

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :cond_8
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/eI2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/oI2$b;->a(Lir/nasim/eI2;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 7
    .line 8
    return-object p1
.end method
