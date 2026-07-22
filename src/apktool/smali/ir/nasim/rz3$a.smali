.class public final Lir/nasim/rz3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/pz3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/rz3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/view/KeyEvent;)Lir/nasim/Xy3;
    .locals 6

    .line 1
    invoke-static {p1}, Lir/nasim/fz3;->f(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/fz3;->d(Landroid/view/KeyEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-static {p1}, Lir/nasim/fz3;->a(Landroid/view/KeyEvent;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    sget-object v0, Lir/nasim/Sy3;->a:Lir/nasim/Sy3$a;

    .line 19
    .line 20
    invoke-virtual {v0}, Lir/nasim/Sy3$a;->k()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    invoke-static {v2, v3, v4, v5}, Lir/nasim/Sy3;->G(JJ)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    sget-object v1, Lir/nasim/Xy3;->i0:Lir/nasim/Xy3;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Lir/nasim/Sy3$a;->l()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    invoke-static {v2, v3, v4, v5}, Lir/nasim/Sy3;->G(JJ)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    sget-object v1, Lir/nasim/Xy3;->j0:Lir/nasim/Xy3;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v0}, Lir/nasim/Sy3$a;->m()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    invoke-static {v2, v3, v4, v5}, Lir/nasim/Sy3;->G(JJ)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    sget-object v1, Lir/nasim/Xy3;->I:Lir/nasim/Xy3;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {v0}, Lir/nasim/Sy3$a;->j()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    invoke-static {v2, v3, v4, v5}, Lir/nasim/Sy3;->G(JJ)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    sget-object v1, Lir/nasim/Xy3;->J:Lir/nasim/Xy3;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-static {p1}, Lir/nasim/fz3;->d(Landroid/view/KeyEvent;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    invoke-static {p1}, Lir/nasim/fz3;->a(Landroid/view/KeyEvent;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    sget-object v0, Lir/nasim/Sy3;->a:Lir/nasim/Sy3$a;

    .line 83
    .line 84
    invoke-virtual {v0}, Lir/nasim/Sy3$a;->k()J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    invoke-static {v2, v3, v4, v5}, Lir/nasim/Sy3;->G(JJ)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_4

    .line 93
    .line 94
    sget-object v1, Lir/nasim/Xy3;->j:Lir/nasim/Xy3;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    invoke-virtual {v0}, Lir/nasim/Sy3$a;->l()J

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    invoke-static {v2, v3, v4, v5}, Lir/nasim/Sy3;->G(JJ)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_5

    .line 106
    .line 107
    sget-object v1, Lir/nasim/Xy3;->k:Lir/nasim/Xy3;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    invoke-virtual {v0}, Lir/nasim/Sy3$a;->m()J

    .line 111
    .line 112
    .line 113
    move-result-wide v4

    .line 114
    invoke-static {v2, v3, v4, v5}, Lir/nasim/Sy3;->G(JJ)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_6

    .line 119
    .line 120
    sget-object v1, Lir/nasim/Xy3;->q:Lir/nasim/Xy3;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_6
    invoke-virtual {v0}, Lir/nasim/Sy3$a;->j()J

    .line 124
    .line 125
    .line 126
    move-result-wide v4

    .line 127
    invoke-static {v2, v3, v4, v5}, Lir/nasim/Sy3;->G(JJ)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    sget-object v1, Lir/nasim/Xy3;->r:Lir/nasim/Xy3;

    .line 134
    .line 135
    :cond_7
    :goto_0
    if-nez v1, :cond_8

    .line 136
    .line 137
    invoke-static {}, Lir/nasim/qz3;->b()Lir/nasim/pz3;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v0, p1}, Lir/nasim/pz3;->a(Landroid/view/KeyEvent;)Lir/nasim/Xy3;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :cond_8
    return-object v1
.end method
