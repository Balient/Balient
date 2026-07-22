.class final Lir/nasim/mN0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/v$e;


# static fields
.field static final a:Lir/nasim/mN0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/mN0;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/mN0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/mN0;->a:Lir/nasim/mN0;

    .line 7
    .line 8
    return-void
.end method

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
.method public a(Landroid/util/Size;Landroidx/camera/core/impl/C;Landroidx/camera/core/impl/v$b;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p2, v0}, Landroidx/camera/core/impl/C;->n(Landroidx/camera/core/impl/v;)Landroidx/camera/core/impl/v;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {}, Landroidx/camera/core/impl/r;->X()Landroidx/camera/core/impl/r;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {}, Landroidx/camera/core/impl/v;->b()Landroidx/camera/core/impl/v;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Landroidx/camera/core/impl/v;->o()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/camera/core/impl/v;->o()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v1}, Landroidx/camera/core/impl/v;->c()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p3, v2}, Landroidx/camera/core/impl/v$b;->b(Ljava/util/Collection;)Landroidx/camera/core/impl/v$b;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/camera/core/impl/v;->k()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p3, v2}, Landroidx/camera/core/impl/v$b;->d(Ljava/util/List;)Landroidx/camera/core/impl/v$b;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/camera/core/impl/v;->i()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p3, v2}, Landroidx/camera/core/impl/v$b;->c(Ljava/util/Collection;)Landroidx/camera/core/impl/v$b;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/camera/core/impl/v;->f()Landroidx/camera/core/impl/j;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_0
    invoke-virtual {p3, v2}, Landroidx/camera/core/impl/v$b;->s(Landroidx/camera/core/impl/j;)Landroidx/camera/core/impl/v$b;

    .line 50
    .line 51
    .line 52
    instance-of v1, p2, Landroidx/camera/core/impl/s;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-static {p1, p3}, Lir/nasim/VK5;->b(Landroid/util/Size;Landroidx/camera/core/impl/v$b;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    new-instance p1, Lir/nasim/iN0;

    .line 60
    .line 61
    invoke-direct {p1, p2}, Lir/nasim/iN0;-><init>(Landroidx/camera/core/impl/j;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v3}, Lir/nasim/iN0;->Y(I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {p3, v1}, Landroidx/camera/core/impl/v$b;->w(I)Landroidx/camera/core/impl/v$b;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lir/nasim/DO0;->b()Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p1, v1}, Lir/nasim/iN0;->Z(Landroid/hardware/camera2/CameraDevice$StateCallback;)Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p3, v1}, Landroidx/camera/core/impl/v$b;->f(Landroid/hardware/camera2/CameraDevice$StateCallback;)Landroidx/camera/core/impl/v$b;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lir/nasim/RN0;->b()Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p1, v1}, Lir/nasim/iN0;->c0(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p3, v1}, Landroidx/camera/core/impl/v$b;->k(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)Landroidx/camera/core/impl/v$b;

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lir/nasim/XM0;->c()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p1, v1}, Lir/nasim/iN0;->b0(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1}, Lir/nasim/sR0;->e(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Lir/nasim/sR0;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {p3, v1}, Landroidx/camera/core/impl/v$b;->e(Lir/nasim/qN0;)Landroidx/camera/core/impl/v$b;

    .line 106
    .line 107
    .line 108
    invoke-interface {p2}, Landroidx/camera/core/impl/C;->w()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {p3, v1}, Landroidx/camera/core/impl/v$b;->x(I)Landroidx/camera/core/impl/v$b;

    .line 113
    .line 114
    .line 115
    invoke-interface {p2}, Landroidx/camera/core/impl/C;->C()I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    invoke-virtual {p3, p2}, Landroidx/camera/core/impl/v$b;->v(I)Landroidx/camera/core/impl/v$b;

    .line 120
    .line 121
    .line 122
    invoke-static {}, Landroidx/camera/core/impl/q;->a0()Landroidx/camera/core/impl/q;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    sget-object v1, Lir/nasim/iN0;->O:Landroidx/camera/core/impl/j$a;

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Lir/nasim/iN0;->a0(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p2, v1, v0}, Landroidx/camera/core/impl/q;->q(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sget-object v0, Lir/nasim/iN0;->J:Landroidx/camera/core/impl/j$a;

    .line 136
    .line 137
    const-wide/16 v1, -0x1

    .line 138
    .line 139
    invoke-virtual {p1, v1, v2}, Lir/nasim/iN0;->d0(J)J

    .line 140
    .line 141
    .line 142
    move-result-wide v1

    .line 143
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {p2, v0, v1}, Landroidx/camera/core/impl/q;->q(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p3, p2}, Landroidx/camera/core/impl/v$b;->g(Landroidx/camera/core/impl/j;)Landroidx/camera/core/impl/v$b;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Lir/nasim/iN0;->X()Lir/nasim/IR0;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p3, p1}, Landroidx/camera/core/impl/v$b;->g(Landroidx/camera/core/impl/j;)Landroidx/camera/core/impl/v$b;

    .line 158
    .line 159
    .line 160
    return-void
.end method
