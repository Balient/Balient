.class public final Lir/nasim/designsystem/modal/dialog/AlertDialog$onCreate$2;
.super Landroid/widget/ScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/designsystem/modal/dialog/AlertDialog;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/designsystem/modal/dialog/AlertDialog;


# direct methods
.method constructor <init>(Lir/nasim/designsystem/modal/dialog/AlertDialog;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/designsystem/modal/dialog/AlertDialog$onCreate$2;->a:Lir/nasim/designsystem/modal/dialog/AlertDialog;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 5

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "child"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iget-object p3, p0, Lir/nasim/designsystem/modal/dialog/AlertDialog$onCreate$2;->a:Lir/nasim/designsystem/modal/dialog/AlertDialog;

    .line 16
    .line 17
    invoke-static {p3}, Lir/nasim/designsystem/modal/dialog/AlertDialog;->p(Lir/nasim/designsystem/modal/dialog/AlertDialog;)[Landroid/graphics/drawable/BitmapDrawable;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    const/4 p4, 0x0

    .line 22
    aget-object p3, p3, p4

    .line 23
    .line 24
    const/high16 v0, 0x40400000    # 3.0f

    .line 25
    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    invoke-virtual {p3}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    if-eqz p3, :cond_0

    .line 33
    .line 34
    invoke-virtual {p3}, Landroid/graphics/Paint;->getAlpha()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-nez p3, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p3, p0, Lir/nasim/designsystem/modal/dialog/AlertDialog$onCreate$2;->a:Lir/nasim/designsystem/modal/dialog/AlertDialog;

    .line 42
    .line 43
    invoke-static {p3}, Lir/nasim/designsystem/modal/dialog/AlertDialog;->p(Lir/nasim/designsystem/modal/dialog/AlertDialog;)[Landroid/graphics/drawable/BitmapDrawable;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    aget-object p3, p3, p4

    .line 48
    .line 49
    if-eqz p3, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    sget-object v4, Lir/nasim/Ku;->a:Lir/nasim/Ku$a;

    .line 64
    .line 65
    invoke-virtual {v4, v0}, Lir/nasim/Ku$a;->g(F)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    add-int/2addr v3, v4

    .line 70
    invoke-virtual {p3, p4, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object p3, p0, Lir/nasim/designsystem/modal/dialog/AlertDialog$onCreate$2;->a:Lir/nasim/designsystem/modal/dialog/AlertDialog;

    .line 74
    .line 75
    invoke-static {p3}, Lir/nasim/designsystem/modal/dialog/AlertDialog;->p(Lir/nasim/designsystem/modal/dialog/AlertDialog;)[Landroid/graphics/drawable/BitmapDrawable;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    aget-object p3, p3, p4

    .line 80
    .line 81
    if-eqz p3, :cond_2

    .line 82
    .line 83
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_0
    iget-object p3, p0, Lir/nasim/designsystem/modal/dialog/AlertDialog$onCreate$2;->a:Lir/nasim/designsystem/modal/dialog/AlertDialog;

    .line 87
    .line 88
    invoke-static {p3}, Lir/nasim/designsystem/modal/dialog/AlertDialog;->p(Lir/nasim/designsystem/modal/dialog/AlertDialog;)[Landroid/graphics/drawable/BitmapDrawable;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    const/4 v1, 0x1

    .line 93
    aget-object p3, p3, v1

    .line 94
    .line 95
    if-eqz p3, :cond_3

    .line 96
    .line 97
    invoke-virtual {p3}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    if-eqz p3, :cond_3

    .line 102
    .line 103
    invoke-virtual {p3}, Landroid/graphics/Paint;->getAlpha()I

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    if-nez p3, :cond_3

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    iget-object p3, p0, Lir/nasim/designsystem/modal/dialog/AlertDialog$onCreate$2;->a:Lir/nasim/designsystem/modal/dialog/AlertDialog;

    .line 111
    .line 112
    invoke-static {p3}, Lir/nasim/designsystem/modal/dialog/AlertDialog;->p(Lir/nasim/designsystem/modal/dialog/AlertDialog;)[Landroid/graphics/drawable/BitmapDrawable;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    aget-object p3, p3, v1

    .line 117
    .line 118
    if-eqz p3, :cond_4

    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    add-int/2addr v2, v3

    .line 129
    sget-object v3, Lir/nasim/Ku;->a:Lir/nasim/Ku$a;

    .line 130
    .line 131
    invoke-virtual {v3, v0}, Lir/nasim/Ku$a;->g(F)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    sub-int/2addr v2, v0

    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    add-int/2addr v3, v4

    .line 149
    invoke-virtual {p3, p4, v2, v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 150
    .line 151
    .line 152
    :cond_4
    iget-object p3, p0, Lir/nasim/designsystem/modal/dialog/AlertDialog$onCreate$2;->a:Lir/nasim/designsystem/modal/dialog/AlertDialog;

    .line 153
    .line 154
    invoke-static {p3}, Lir/nasim/designsystem/modal/dialog/AlertDialog;->p(Lir/nasim/designsystem/modal/dialog/AlertDialog;)[Landroid/graphics/drawable/BitmapDrawable;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    aget-object p3, p3, v1

    .line 159
    .line 160
    if-eqz p3, :cond_5

    .line 161
    .line 162
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 163
    .line 164
    .line 165
    :cond_5
    :goto_1
    return p2
.end method
