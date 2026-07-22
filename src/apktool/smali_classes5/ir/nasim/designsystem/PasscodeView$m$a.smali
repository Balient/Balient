.class Lir/nasim/designsystem/PasscodeView$m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/designsystem/PasscodeView$m;->g(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lir/nasim/designsystem/PasscodeView$m;


# direct methods
.method constructor <init>(Lir/nasim/designsystem/PasscodeView$m;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/designsystem/PasscodeView$m$a;->b:Lir/nasim/designsystem/PasscodeView$m;

    .line 2
    .line 3
    iput p2, p0, Lir/nasim/designsystem/PasscodeView$m$a;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lir/nasim/designsystem/PasscodeView$m$a;->b:Lir/nasim/designsystem/PasscodeView$m;

    .line 4
    .line 5
    invoke-static {v2}, Lir/nasim/designsystem/PasscodeView$m;->c(Lir/nasim/designsystem/PasscodeView$m;)Ljava/lang/Runnable;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eq v2, p0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lir/nasim/designsystem/PasscodeView$m$a;->b:Lir/nasim/designsystem/PasscodeView$m;

    .line 18
    .line 19
    invoke-static {v3}, Lir/nasim/designsystem/PasscodeView$m;->a(Lir/nasim/designsystem/PasscodeView$m;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget v4, p0, Lir/nasim/designsystem/PasscodeView$m$a;->a:I

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroid/widget/TextView;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    new-array v5, v1, [F

    .line 33
    .line 34
    aput v4, v5, v0

    .line 35
    .line 36
    const-string v6, "scaleX"

    .line 37
    .line 38
    invoke-static {v3, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    new-array v5, v1, [F

    .line 46
    .line 47
    aput v4, v5, v0

    .line 48
    .line 49
    const-string v7, "scaleY"

    .line 50
    .line 51
    invoke-static {v3, v7, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    new-array v5, v1, [F

    .line 59
    .line 60
    aput v4, v5, v0

    .line 61
    .line 62
    const-string v4, "alpha"

    .line 63
    .line 64
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, Lir/nasim/designsystem/PasscodeView$m$a;->b:Lir/nasim/designsystem/PasscodeView$m;

    .line 72
    .line 73
    invoke-static {v3}, Lir/nasim/designsystem/PasscodeView$m;->d(Lir/nasim/designsystem/PasscodeView$m;)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget v5, p0, Lir/nasim/designsystem/PasscodeView$m$a;->a:I

    .line 78
    .line 79
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Landroid/widget/TextView;

    .line 84
    .line 85
    const/high16 v5, 0x3f800000    # 1.0f

    .line 86
    .line 87
    new-array v8, v1, [F

    .line 88
    .line 89
    aput v5, v8, v0

    .line 90
    .line 91
    invoke-static {v3, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    new-array v6, v1, [F

    .line 99
    .line 100
    aput v5, v6, v0

    .line 101
    .line 102
    invoke-static {v3, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    new-array v1, v1, [F

    .line 110
    .line 111
    aput v5, v1, v0

    .line 112
    .line 113
    invoke-static {v3, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lir/nasim/designsystem/PasscodeView$m$a;->b:Lir/nasim/designsystem/PasscodeView$m;

    .line 121
    .line 122
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 123
    .line 124
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v1}, Lir/nasim/designsystem/PasscodeView$m;->e(Lir/nasim/designsystem/PasscodeView$m;Landroid/animation/AnimatorSet;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lir/nasim/designsystem/PasscodeView$m$a;->b:Lir/nasim/designsystem/PasscodeView$m;

    .line 131
    .line 132
    invoke-static {v0}, Lir/nasim/designsystem/PasscodeView$m;->b(Lir/nasim/designsystem/PasscodeView$m;)Landroid/animation/AnimatorSet;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-wide/16 v3, 0x96

    .line 137
    .line 138
    invoke-virtual {v0, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lir/nasim/designsystem/PasscodeView$m$a;->b:Lir/nasim/designsystem/PasscodeView$m;

    .line 142
    .line 143
    invoke-static {v0}, Lir/nasim/designsystem/PasscodeView$m;->b(Lir/nasim/designsystem/PasscodeView$m;)Landroid/animation/AnimatorSet;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lir/nasim/designsystem/PasscodeView$m$a;->b:Lir/nasim/designsystem/PasscodeView$m;

    .line 151
    .line 152
    invoke-static {v0}, Lir/nasim/designsystem/PasscodeView$m;->b(Lir/nasim/designsystem/PasscodeView$m;)Landroid/animation/AnimatorSet;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-instance v1, Lir/nasim/designsystem/PasscodeView$m$a$a;

    .line 157
    .line 158
    invoke-direct {v1, p0}, Lir/nasim/designsystem/PasscodeView$m$a$a;-><init>(Lir/nasim/designsystem/PasscodeView$m$a;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lir/nasim/designsystem/PasscodeView$m$a;->b:Lir/nasim/designsystem/PasscodeView$m;

    .line 165
    .line 166
    invoke-static {v0}, Lir/nasim/designsystem/PasscodeView$m;->b(Lir/nasim/designsystem/PasscodeView$m;)Landroid/animation/AnimatorSet;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 171
    .line 172
    .line 173
    return-void
.end method
