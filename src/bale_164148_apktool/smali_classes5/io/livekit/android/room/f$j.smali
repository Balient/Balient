.class final Lio/livekit/android/room/f$j;
.super Lir/nasim/zK3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/livekit/android/room/f;-><init>(Lio/livekit/android/room/m;Lio/livekit/android/room/a$a;Lir/nasim/lD1;Lir/nasim/p16;Lir/nasim/pN1$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/livekit/android/room/f$j$a;
    }
.end annotation


# instance fields
.field final synthetic e:Lio/livekit/android/room/f;


# direct methods
.method constructor <init>(Lio/livekit/android/room/f;)V
    .locals 0

    iput-object p1, p0, Lio/livekit/android/room/f$j;->e:Lio/livekit/android/room/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lir/nasim/zK3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Ir1;Lir/nasim/Ir1;)V
    .locals 3

    .line 1
    const-string v0, "newVal"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "oldVal"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v0, Lio/livekit/android/room/f$j$a;->a:[I

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    aget p1, v0, p1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eq p1, v0, :cond_3

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_1
    sget-object p1, Lir/nasim/qJ3;->a:Lir/nasim/qJ3$b;

    .line 32
    .line 33
    sget-object v0, Lir/nasim/M44;->b:Lir/nasim/M44;

    .line 34
    .line 35
    invoke-virtual {p1}, Lir/nasim/qJ3$b;->c()Lir/nasim/M44;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-ltz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Lir/nasim/qJ3$b;->b()Lir/nasim/qJ3$c;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    const-string v2, "primary ICE disconnected"

    .line 52
    .line 53
    invoke-interface {p1, v0, v1, v2}, Lir/nasim/qJ3$c;->a(Lir/nasim/M44;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    sget-object p1, Lir/nasim/Ir1;->b:Lir/nasim/Ir1;

    .line 57
    .line 58
    if-ne p2, p1, :cond_9

    .line 59
    .line 60
    iget-object p1, p0, Lio/livekit/android/room/f$j;->e:Lio/livekit/android/room/f;

    .line 61
    .line 62
    invoke-virtual {p1}, Lio/livekit/android/room/f;->N0()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    sget-object p1, Lir/nasim/Ir1;->c:Lir/nasim/Ir1;

    .line 67
    .line 68
    if-eq p2, p1, :cond_7

    .line 69
    .line 70
    sget-object p1, Lir/nasim/Ir1;->a:Lir/nasim/Ir1;

    .line 71
    .line 72
    if-ne p2, p1, :cond_4

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    sget-object p1, Lir/nasim/Ir1;->d:Lir/nasim/Ir1;

    .line 76
    .line 77
    if-ne p2, p1, :cond_6

    .line 78
    .line 79
    sget-object p1, Lir/nasim/qJ3;->a:Lir/nasim/qJ3$b;

    .line 80
    .line 81
    sget-object p2, Lir/nasim/M44;->b:Lir/nasim/M44;

    .line 82
    .line 83
    invoke-virtual {p1}, Lir/nasim/qJ3$b;->c()Lir/nasim/M44;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-ltz v0, :cond_5

    .line 92
    .line 93
    invoke-virtual {p1}, Lir/nasim/qJ3$b;->b()Lir/nasim/qJ3$c;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    const-string v0, "primary ICE reconnected"

    .line 100
    .line 101
    invoke-interface {p1, p2, v1, v0}, Lir/nasim/qJ3$c;->a(Lir/nasim/M44;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    iget-object p1, p0, Lio/livekit/android/room/f$j;->e:Lio/livekit/android/room/f;

    .line 105
    .line 106
    invoke-virtual {p1}, Lio/livekit/android/room/f;->y0()Lio/livekit/android/room/f$d;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_9

    .line 111
    .line 112
    invoke-interface {p1}, Lio/livekit/android/room/f$d;->N()V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    sget-object p1, Lir/nasim/Ir1;->e:Lir/nasim/Ir1;

    .line 117
    .line 118
    if-ne p2, p1, :cond_9

    .line 119
    .line 120
    iget-object p1, p0, Lio/livekit/android/room/f$j;->e:Lio/livekit/android/room/f;

    .line 121
    .line 122
    invoke-virtual {p1}, Lio/livekit/android/room/f;->y0()Lio/livekit/android/room/f$d;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-eqz p1, :cond_9

    .line 127
    .line 128
    invoke-interface {p1}, Lio/livekit/android/room/f$d;->r()V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_7
    :goto_0
    sget-object p1, Lir/nasim/qJ3;->a:Lir/nasim/qJ3$b;

    .line 133
    .line 134
    sget-object p2, Lir/nasim/M44;->b:Lir/nasim/M44;

    .line 135
    .line 136
    invoke-virtual {p1}, Lir/nasim/qJ3$b;->c()Lir/nasim/M44;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-ltz v0, :cond_8

    .line 145
    .line 146
    invoke-virtual {p1}, Lir/nasim/qJ3$b;->b()Lir/nasim/qJ3$c;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-eqz p1, :cond_8

    .line 151
    .line 152
    const-string v0, "primary ICE connected"

    .line 153
    .line 154
    invoke-interface {p1, p2, v1, v0}, Lir/nasim/qJ3$c;->a(Lir/nasim/M44;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_8
    iget-object p1, p0, Lio/livekit/android/room/f$j;->e:Lio/livekit/android/room/f;

    .line 158
    .line 159
    invoke-virtual {p1}, Lio/livekit/android/room/f;->y0()Lio/livekit/android/room/f$d;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-eqz p1, :cond_9

    .line 164
    .line 165
    invoke-interface {p1}, Lio/livekit/android/room/f$d;->p()V

    .line 166
    .line 167
    .line 168
    :cond_9
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Ir1;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Ir1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lio/livekit/android/room/f$j;->a(Lir/nasim/Ir1;Lir/nasim/Ir1;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 9
    .line 10
    return-object p1
.end method
