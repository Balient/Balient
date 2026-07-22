.class final Lir/nasim/DY7$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/DY7;->b(Lir/nasim/Lz4;Lir/nasim/DT3;Lir/nasim/vI2;)Lir/nasim/Lz4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/vI2;

.field final synthetic b:Lir/nasim/DT3;


# direct methods
.method constructor <init>(Lir/nasim/vI2;Lir/nasim/DT3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/DY7$a;->a:Lir/nasim/vI2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/DY7$a;->b:Lir/nasim/DT3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_0

    .line 9
    .line 10
    :cond_0
    const/16 v2, 0x201

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/view/InputDevice;->supportsSource(I)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_1
    invoke-virtual {v0}, Landroid/view/InputDevice;->isVirtual()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const v2, 0x2000001

    .line 31
    .line 32
    .line 33
    if-eq v0, v2, :cond_2

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_2
    invoke-static {p1}, Lir/nasim/RF3;->b(Landroid/view/KeyEvent;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sget-object v2, Lir/nasim/QF3;->a:Lir/nasim/QF3$a;

    .line 42
    .line 43
    invoke-virtual {v2}, Lir/nasim/QF3$a;->a()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v0, v2}, Lir/nasim/QF3;->e(II)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/16 v2, 0x101

    .line 60
    .line 61
    if-ne v0, v2, :cond_4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    const/16 v0, 0x13

    .line 65
    .line 66
    invoke-static {p1, v0}, Lir/nasim/DY7;->a(Landroid/view/KeyEvent;I)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    iget-object p1, p0, Lir/nasim/DY7$a;->a:Lir/nasim/vI2;

    .line 73
    .line 74
    sget-object v0, Lir/nasim/dI2;->b:Lir/nasim/dI2$a;

    .line 75
    .line 76
    invoke-virtual {v0}, Lir/nasim/dI2$a;->h()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-interface {p1, v0}, Lir/nasim/vI2;->i(I)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    goto :goto_0

    .line 85
    :cond_5
    const/16 v0, 0x14

    .line 86
    .line 87
    invoke-static {p1, v0}, Lir/nasim/DY7;->a(Landroid/view/KeyEvent;I)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    iget-object p1, p0, Lir/nasim/DY7$a;->a:Lir/nasim/vI2;

    .line 94
    .line 95
    sget-object v0, Lir/nasim/dI2;->b:Lir/nasim/dI2$a;

    .line 96
    .line 97
    invoke-virtual {v0}, Lir/nasim/dI2$a;->a()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-interface {p1, v0}, Lir/nasim/vI2;->i(I)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    goto :goto_0

    .line 106
    :cond_6
    const/16 v0, 0x15

    .line 107
    .line 108
    invoke-static {p1, v0}, Lir/nasim/DY7;->a(Landroid/view/KeyEvent;I)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    iget-object p1, p0, Lir/nasim/DY7$a;->a:Lir/nasim/vI2;

    .line 115
    .line 116
    sget-object v0, Lir/nasim/dI2;->b:Lir/nasim/dI2$a;

    .line 117
    .line 118
    invoke-virtual {v0}, Lir/nasim/dI2$a;->d()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-interface {p1, v0}, Lir/nasim/vI2;->i(I)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    goto :goto_0

    .line 127
    :cond_7
    const/16 v0, 0x16

    .line 128
    .line 129
    invoke-static {p1, v0}, Lir/nasim/DY7;->a(Landroid/view/KeyEvent;I)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    iget-object p1, p0, Lir/nasim/DY7$a;->a:Lir/nasim/vI2;

    .line 136
    .line 137
    sget-object v0, Lir/nasim/dI2;->b:Lir/nasim/dI2$a;

    .line 138
    .line 139
    invoke-virtual {v0}, Lir/nasim/dI2$a;->g()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-interface {p1, v0}, Lir/nasim/vI2;->i(I)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    goto :goto_0

    .line 148
    :cond_8
    const/16 v0, 0x17

    .line 149
    .line 150
    invoke-static {p1, v0}, Lir/nasim/DY7;->a(Landroid/view/KeyEvent;I)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_a

    .line 155
    .line 156
    iget-object p1, p0, Lir/nasim/DY7$a;->b:Lir/nasim/DT3;

    .line 157
    .line 158
    invoke-virtual {p1}, Lir/nasim/DT3;->l()Lir/nasim/Ve7;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-eqz p1, :cond_9

    .line 163
    .line 164
    invoke-interface {p1}, Lir/nasim/Ve7;->a()V

    .line 165
    .line 166
    .line 167
    :cond_9
    const/4 v1, 0x1

    .line 168
    :cond_a
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/NF3;

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/NF3;->f()Landroid/view/KeyEvent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lir/nasim/DY7$a;->a(Landroid/view/KeyEvent;)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
