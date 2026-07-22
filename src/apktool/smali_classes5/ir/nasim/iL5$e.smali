.class public final Lir/nasim/iL5$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/iL5;->j()Landroid/hardware/SensorEventListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/iL5$e$a;
    }
.end annotation


# instance fields
.field private a:Lir/nasim/iL5$b;

.field final synthetic b:Lir/nasim/iL5;


# direct methods
.method constructor <init>(Lir/nasim/iL5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/iL5$e;->b:Lir/nasim/iL5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/iL5$e;->b:Lir/nasim/iL5;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/iL5;->c(Lir/nasim/iL5;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    const-string v1, "ProximitySensorListener"

    .line 12
    .line 13
    if-eqz p1, :cond_6

    .line 14
    .line 15
    iget-object v2, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 16
    .line 17
    if-eqz v2, :cond_6

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/hardware/Sensor;->getType()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/16 v3, 0x8

    .line 24
    .line 25
    if-ne v2, v3, :cond_6

    .line 26
    .line 27
    iget-object v2, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/hardware/Sensor;->getMaximumRange()F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 34
    .line 35
    const-string v4, "values"

    .line 36
    .line 37
    invoke-static {v3, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Lir/nasim/MM;->c0([F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_5

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    iget v4, p1, Landroid/hardware/SensorEvent;->accuracy:I

    .line 51
    .line 52
    new-instance v5, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v6, "distance: "

    .line 58
    .line 59
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v6, ", maxRange: "

    .line 66
    .line 67
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v6, ", accuracy: "

    .line 74
    .line 75
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    new-array v5, v0, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {v1, v4, v5}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget p1, p1, Landroid/hardware/SensorEvent;->accuracy:I

    .line 91
    .line 92
    const/4 v4, 0x1

    .line 93
    if-gt p1, v4, :cond_1

    .line 94
    .line 95
    const-string p1, "Sensor value change ignored because of low accuracy!!"

    .line 96
    .line 97
    new-array v0, v0, [Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {v1, p1, v0}, Lir/nasim/fX3;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_1
    cmpg-float p1, v3, v2

    .line 104
    .line 105
    if-gez p1, :cond_2

    .line 106
    .line 107
    sget-object p1, Lir/nasim/iL5$b;->a:Lir/nasim/iL5$b;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    sget-object p1, Lir/nasim/iL5$b;->b:Lir/nasim/iL5$b;

    .line 111
    .line 112
    :goto_0
    iget-object v0, p0, Lir/nasim/iL5$e;->a:Lir/nasim/iL5$b;

    .line 113
    .line 114
    if-eq p1, v0, :cond_5

    .line 115
    .line 116
    sget-object v0, Lir/nasim/iL5$e$a;->a:[I

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    aget v0, v0, v1

    .line 123
    .line 124
    if-eq v0, v4, :cond_4

    .line 125
    .line 126
    const/4 v1, 0x2

    .line 127
    if-ne v0, v1, :cond_3

    .line 128
    .line 129
    iget-object v0, p0, Lir/nasim/iL5$e;->b:Lir/nasim/iL5;

    .line 130
    .line 131
    invoke-static {v0}, Lir/nasim/iL5;->d(Lir/nasim/iL5;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 136
    .line 137
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 138
    .line 139
    .line 140
    throw p1

    .line 141
    :cond_4
    iget-object v0, p0, Lir/nasim/iL5$e;->b:Lir/nasim/iL5;

    .line 142
    .line 143
    invoke-static {v0}, Lir/nasim/iL5;->e(Lir/nasim/iL5;)V

    .line 144
    .line 145
    .line 146
    :goto_1
    iput-object p1, p0, Lir/nasim/iL5$e;->a:Lir/nasim/iL5$b;

    .line 147
    .line 148
    :cond_5
    return-void

    .line 149
    :cond_6
    if-eqz p1, :cond_7

    .line 150
    .line 151
    iget-object p1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 152
    .line 153
    if-eqz p1, :cond_7

    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getType()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    goto :goto_2

    .line 164
    :cond_7
    const/4 p1, 0x0

    .line 165
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    const-string v3, "onSensorChanged(type: "

    .line 171
    .line 172
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string p1, ")"

    .line 179
    .line 180
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    new-array v0, v0, [Ljava/lang/Object;

    .line 188
    .line 189
    invoke-static {v1, p1, v0}, Lir/nasim/fX3;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    return-void
.end method
