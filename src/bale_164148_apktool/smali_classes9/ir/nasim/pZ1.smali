.class public final Lir/nasim/pZ1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/pZ1;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/pZ1;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/pZ1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/pZ1;->a:Lir/nasim/pZ1;

    .line 7
    .line 8
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, " : "

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lir/nasim/pZ1;->b:Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b()Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "element"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-static {v1, v0, v3, v4, v5}, Lir/nasim/Yy7;->Y(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "substring(...)"

    .line 34
    .line 35
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-object v2, Lir/nasim/uq;->a:Lir/nasim/uq;

    .line 39
    .line 40
    invoke-virtual {v2}, Lir/nasim/uq;->d()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 53
    .line 54
    invoke-virtual {v2}, Lir/nasim/uq;->d()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 67
    .line 68
    new-instance v6, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v3, "x"

    .line 77
    .line 78
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v2}, Lir/nasim/uq;->d()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget v2, v2, Landroid/util/DisplayMetrics;->xdpi:F

    .line 101
    .line 102
    float-to-int v2, v2

    .line 103
    new-instance v4, Lir/nasim/c60;

    .line 104
    .line 105
    const/4 v6, 0x1

    .line 106
    invoke-direct {v4, v5, v6, v5}, Lir/nasim/c60;-><init>(Lir/nasim/tD3;ILir/nasim/hS1;)V

    .line 107
    .line 108
    .line 109
    const-string v5, "manufacturer"

    .line 110
    .line 111
    invoke-virtual {v4, v5, v0}, Lir/nasim/c60;->f(Ljava/lang/String;Ljava/lang/String;)Lir/nasim/c60;

    .line 112
    .line 113
    .line 114
    const-string v0, "model"

    .line 115
    .line 116
    invoke-virtual {v4, v0, v1}, Lir/nasim/c60;->f(Ljava/lang/String;Ljava/lang/String;)Lir/nasim/c60;

    .line 117
    .line 118
    .line 119
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120
    .line 121
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v1, "api"

    .line 126
    .line 127
    invoke-virtual {v4, v1, v0}, Lir/nasim/c60;->f(Ljava/lang/String;Ljava/lang/String;)Lir/nasim/c60;

    .line 128
    .line 129
    .line 130
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-string v1, "rom"

    .line 137
    .line 138
    invoke-virtual {v4, v1, v0}, Lir/nasim/c60;->f(Ljava/lang/String;Ljava/lang/String;)Lir/nasim/c60;

    .line 139
    .line 140
    .line 141
    const-string v0, "resolution"

    .line 142
    .line 143
    invoke-virtual {v4, v0, v3}, Lir/nasim/c60;->f(Ljava/lang/String;Ljava/lang/String;)Lir/nasim/c60;

    .line 144
    .line 145
    .line 146
    const-string v0, "dpi"

    .line 147
    .line 148
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v4, v0, v1}, Lir/nasim/c60;->f(Ljava/lang/String;Ljava/lang/String;)Lir/nasim/c60;

    .line 153
    .line 154
    .line 155
    const-string v0, "serial"

    .line 156
    .line 157
    sget-object v1, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v4, v0, v1}, Lir/nasim/c60;->f(Ljava/lang/String;Ljava/lang/String;)Lir/nasim/c60;

    .line 160
    .line 161
    .line 162
    const-string v0, "appVersion"

    .line 163
    .line 164
    invoke-static {}, Lir/nasim/lu6;->r()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v4, v0, v1}, Lir/nasim/c60;->f(Ljava/lang/String;Ljava/lang/String;)Lir/nasim/c60;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4}, Lir/nasim/c60;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/pZ1;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
