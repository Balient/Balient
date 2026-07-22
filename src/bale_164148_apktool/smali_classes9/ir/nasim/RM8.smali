.class public final Lir/nasim/RM8;
.super Lir/nasim/ei3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/VL8;
.implements Lir/nasim/NN8;
.implements Lir/nasim/ZM8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/RM8$a;
    }
.end annotation


# static fields
.field public static final y:Lir/nasim/RM8$a;

.field public static final z:I


# instance fields
.field private final l:Lir/nasim/ZN3;

.field private m:Landroid/webkit/ValueCallback;

.field private final n:Lir/nasim/t6;

.field public o:Lir/nasim/core/modules/settings/SettingsModule;

.field public p:Lir/nasim/KP8;

.field public q:Lir/nasim/IH;

.field private final r:Lir/nasim/ZN3;

.field private final s:Lir/nasim/ZN3;

.field private final t:Lir/nasim/ZN3;

.field private final u:Lir/nasim/ZN3;

.field private final v:Lir/nasim/m78;

.field private final w:Lir/nasim/t6;

.field private final x:Lir/nasim/t6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/RM8$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/RM8$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/RM8;->y:Lir/nasim/RM8$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/RM8;->z:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Lir/nasim/ei3;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/RM8$d;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lir/nasim/RM8$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lir/nasim/rS3;->c:Lir/nasim/rS3;

    .line 10
    .line 11
    new-instance v2, Lir/nasim/RM8$e;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lir/nasim/RM8$e;-><init>(Lir/nasim/IS2;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lir/nasim/BP3;->b(Lir/nasim/rS3;Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lir/nasim/UN8;

    .line 21
    .line 22
    invoke-static {v1}, Lir/nasim/l86;->b(Ljava/lang/Class;)Lir/nasim/aE3;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lir/nasim/RM8$f;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lir/nasim/RM8$f;-><init>(Lir/nasim/ZN3;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lir/nasim/RM8$g;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lir/nasim/RM8$g;-><init>(Lir/nasim/IS2;Lir/nasim/ZN3;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lir/nasim/RM8$h;

    .line 38
    .line 39
    invoke-direct {v4, p0, v0}, Lir/nasim/RM8$h;-><init>(Landroidx/fragment/app/Fragment;Lir/nasim/ZN3;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1, v2, v3, v4}, Lir/nasim/yR2;->b(Landroidx/fragment/app/Fragment;Lir/nasim/aE3;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lir/nasim/RM8;->l:Lir/nasim/ZN3;

    .line 47
    .line 48
    new-instance v0, Lir/nasim/q6;

    .line 49
    .line 50
    invoke-direct {v0}, Lir/nasim/q6;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lir/nasim/HM8;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lir/nasim/HM8;-><init>(Lir/nasim/RM8;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lir/nasim/i6;Lir/nasim/h6;)Lir/nasim/t6;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "registerForActivityResult(...)"

    .line 63
    .line 64
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lir/nasim/RM8;->n:Lir/nasim/t6;

    .line 68
    .line 69
    new-instance v0, Lir/nasim/PM8;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Lir/nasim/PM8;-><init>(Lir/nasim/RM8;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lir/nasim/RM8;->r:Lir/nasim/ZN3;

    .line 79
    .line 80
    new-instance v0, Lir/nasim/QM8;

    .line 81
    .line 82
    invoke-direct {v0, p0}, Lir/nasim/QM8;-><init>(Lir/nasim/RM8;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lir/nasim/RM8;->s:Lir/nasim/ZN3;

    .line 90
    .line 91
    new-instance v0, Lir/nasim/bM8;

    .line 92
    .line 93
    invoke-direct {v0, p0}, Lir/nasim/bM8;-><init>(Lir/nasim/RM8;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lir/nasim/RM8;->t:Lir/nasim/ZN3;

    .line 101
    .line 102
    new-instance v0, Lir/nasim/cM8;

    .line 103
    .line 104
    invoke-direct {v0, p0}, Lir/nasim/cM8;-><init>(Lir/nasim/RM8;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lir/nasim/RM8;->u:Lir/nasim/ZN3;

    .line 112
    .line 113
    new-instance v0, Lir/nasim/m78;

    .line 114
    .line 115
    new-instance v3, Lir/nasim/dM8;

    .line 116
    .line 117
    invoke-direct {v3, p0}, Lir/nasim/dM8;-><init>(Lir/nasim/RM8;)V

    .line 118
    .line 119
    .line 120
    new-instance v4, Lir/nasim/eM8;

    .line 121
    .line 122
    invoke-direct {v4, p0}, Lir/nasim/eM8;-><init>(Lir/nasim/RM8;)V

    .line 123
    .line 124
    .line 125
    new-instance v5, Lir/nasim/fM8;

    .line 126
    .line 127
    invoke-direct {v5, p0}, Lir/nasim/fM8;-><init>(Lir/nasim/RM8;)V

    .line 128
    .line 129
    .line 130
    new-instance v6, Lir/nasim/gM8;

    .line 131
    .line 132
    invoke-direct {v6, p0}, Lir/nasim/gM8;-><init>(Lir/nasim/RM8;)V

    .line 133
    .line 134
    .line 135
    new-instance v7, Lir/nasim/hM8;

    .line 136
    .line 137
    invoke-direct {v7, p0}, Lir/nasim/hM8;-><init>(Lir/nasim/RM8;)V

    .line 138
    .line 139
    .line 140
    new-instance v8, Lir/nasim/LM8;

    .line 141
    .line 142
    invoke-direct {v8, p0}, Lir/nasim/LM8;-><init>(Lir/nasim/RM8;)V

    .line 143
    .line 144
    .line 145
    new-instance v9, Lir/nasim/MM8;

    .line 146
    .line 147
    invoke-direct {v9, p0}, Lir/nasim/MM8;-><init>(Lir/nasim/RM8;)V

    .line 148
    .line 149
    .line 150
    move-object v2, v0

    .line 151
    invoke-direct/range {v2 .. v9}, Lir/nasim/m78;-><init>(Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;)V

    .line 152
    .line 153
    .line 154
    iput-object v0, p0, Lir/nasim/RM8;->v:Lir/nasim/m78;

    .line 155
    .line 156
    new-instance v0, Lir/nasim/p6;

    .line 157
    .line 158
    invoke-direct {v0}, Lir/nasim/p6;-><init>()V

    .line 159
    .line 160
    .line 161
    new-instance v2, Lir/nasim/NM8;

    .line 162
    .line 163
    invoke-direct {v2, p0}, Lir/nasim/NM8;-><init>(Lir/nasim/RM8;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lir/nasim/i6;Lir/nasim/h6;)Lir/nasim/t6;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iput-object v0, p0, Lir/nasim/RM8;->w:Lir/nasim/t6;

    .line 174
    .line 175
    new-instance v0, Lir/nasim/q6;

    .line 176
    .line 177
    invoke-direct {v0}, Lir/nasim/q6;-><init>()V

    .line 178
    .line 179
    .line 180
    new-instance v2, Lir/nasim/OM8;

    .line 181
    .line 182
    invoke-direct {v2, p0}, Lir/nasim/OM8;-><init>(Lir/nasim/RM8;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lir/nasim/i6;Lir/nasim/h6;)Lir/nasim/t6;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iput-object v0, p0, Lir/nasim/RM8;->x:Lir/nasim/t6;

    .line 193
    .line 194
    return-void
.end method

.method public static synthetic A6(Lir/nasim/RM8;Lir/nasim/gd7;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/RM8;->l7(Lir/nasim/RM8;Lir/nasim/gd7;ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private final A7(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p1}, Lir/nasim/RM8;->D7(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lir/nasim/RM8;->B7(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lir/nasim/RM8;->C7(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lir/nasim/lu6;->r()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "getVersion(...)"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x4

    .line 23
    const/4 v5, 0x0

    .line 24
    const-string v1, "-"

    .line 25
    .line 26
    const-string v2, ""

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static/range {v0 .. v5}, Lir/nasim/Yy7;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    new-instance p1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v2, " Bale-Android/"

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 62
    .line 63
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 64
    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v3, " ("

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p1, " "

    .line 79
    .line 80
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    sget-object p1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 94
    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v2, "; Android "

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 116
    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v2, "; SDK "

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string p1, "; HIGH)"

    .line 138
    .line 139
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1
.end method

.method public static synthetic B6(Lir/nasim/RM8;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/RM8;->c8(Lir/nasim/RM8;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final B7(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/x86;

    .line 2
    .line 3
    const-string v1, "\\(Linux; Android.+;[^)]+\\)"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lir/nasim/x86;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "(Linux; Android "

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "; K)"

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
    move-result-object v1

    .line 32
    invoke-virtual {v0, p0, v1}, Lir/nasim/x86;->n(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static synthetic C6(Lir/nasim/RM8;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/RM8;->b7(Lir/nasim/RM8;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final C7(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/x86;

    .line 2
    .line 3
    const-string v1, "Version/[\\d.]+\\s"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lir/nasim/x86;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lir/nasim/x86;->n(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic D6(Lir/nasim/RM8;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/RM8;->Q7(Lir/nasim/RM8;)V

    return-void
.end method

.method private static final D7(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v4, 0x4

    .line 2
    const/4 v5, 0x0

    .line 3
    const-string v1, "; wv)"

    .line 4
    .line 5
    const-string v2, ")"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v0, p0

    .line 9
    invoke-static/range {v0 .. v5}, Lir/nasim/Yy7;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic E6(Lir/nasim/RM8;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/RM8;->R7(Lir/nasim/RM8;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F6(Lir/nasim/QP8;Lir/nasim/RM8;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/RM8;->g7(Lir/nasim/QP8;Lir/nasim/RM8;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G6(Lir/nasim/RM8;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/RM8;->Z6(Lir/nasim/RM8;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private final G7()Lir/nasim/UN8;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/RM8;->l:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/UN8;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic H6(Lir/nasim/RM8;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/RM8;->b8(Lir/nasim/RM8;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private final H7()Lir/nasim/f30;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/RM8;->u:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/f30;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic I6(Lir/nasim/RM8;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/RM8;->T7(Lir/nasim/RM8;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private final I7()Lir/nasim/MN8;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/RM8;->t:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/MN8;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic J6(Lir/nasim/RM8;Lorg/json/JSONObject;Ljava/lang/String;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/RM8;->W7(Lir/nasim/RM8;Lorg/json/JSONObject;Ljava/lang/String;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private final J7()Lir/nasim/WM8;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/RM8;->s:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/WM8;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic K6(Lir/nasim/RM8;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/RM8;->z7(Lir/nasim/RM8;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method private final K7()Landroid/webkit/WebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/RM8;->r:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/webkit/WebView;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic L6(Lir/nasim/RM8;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/RM8;->n8(Lir/nasim/RM8;)Landroid/webkit/WebView;

    move-result-object p0

    return-object p0
.end method

.method private final L7(ILandroid/content/Intent;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_2

    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    :cond_0
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 19
    .line 20
    :cond_1
    filled-new-array {p1}, [Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 p1, 0x0

    .line 26
    :goto_0
    iget-object p2, p0, Lir/nasim/RM8;->m:Landroid/webkit/ValueCallback;

    .line 27
    .line 28
    if-eqz p2, :cond_3

    .line 29
    .line 30
    invoke-interface {p2, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_3
    return-void
.end method

.method public static synthetic M6(Lir/nasim/RM8;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/RM8;->g8(Lir/nasim/RM8;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private final M7()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lir/nasim/features/scanner/SimpleScannerActivity;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lir/nasim/RM8;->x:Lir/nasim/t6;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lir/nasim/t6;->a(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic N6(Lir/nasim/RM8;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/RM8;->c7(Lir/nasim/RM8;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private final N7(Lir/nasim/ZL8;Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lir/nasim/RM8;->K7()Landroid/webkit/WebView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lir/nasim/ZL8;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "window.Bale.receiveEvent(\'"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, "\', "

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, ")"

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public static synthetic O6(Lir/nasim/RM8;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/RM8;->Z7(Lir/nasim/RM8;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final O7()Lir/nasim/Xh8;
    .locals 2

    .line 1
    const-string v0, "WEBAPP"

    .line 2
    .line 3
    const-string v1, "onWebViewLocationPermissionRequest: "

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 9
    .line 10
    return-object v0
.end method

.method public static synthetic P6(Lir/nasim/RM8;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/RM8;->e7(Lir/nasim/RM8;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final P7(Lir/nasim/RM8;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$invoiceParams"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v0, Lir/nasim/features/bank/mybank/webview/b;->K:Lir/nasim/features/bank/mybank/webview/b$a;

    .line 31
    .line 32
    invoke-virtual {p0}, Lir/nasim/RM8;->F7()Lir/nasim/core/modules/settings/SettingsModule;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lir/nasim/core/modules/settings/SettingsModule;->I5()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {p0}, Lir/nasim/RM8;->G7()Lir/nasim/UN8;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lir/nasim/UN8;->v1()Lir/nasim/core/model/webapp/WebAppArguments;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lir/nasim/core/model/webapp/WebAppArguments;->c()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, "?bot_id="

    .line 61
    .line 62
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p0}, Lir/nasim/RM8;->G7()Lir/nasim/UN8;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lir/nasim/UN8;->w1()Lir/nasim/cp8;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lir/nasim/cp8;->y0()Lir/nasim/Pk5;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Lir/nasim/Pk5;->getPeerId()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v0, p1, v1}, Lir/nasim/features/bank/mybank/webview/b$a;->f(Ljava/lang/String;I)Lir/nasim/features/bank/mybank/webview/b;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const/4 v6, 0x6

    .line 96
    const/4 v7, 0x0

    .line 97
    const/4 v4, 0x0

    .line 98
    const/4 v5, 0x0

    .line 99
    move-object v2, p0

    .line 100
    invoke-static/range {v2 .. v7}, Lir/nasim/kg0;->M5(Lir/nasim/kg0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic Q6(Lir/nasim/Ei7;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/RM8;->j8(Lir/nasim/Ei7;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method private static final Q7(Lir/nasim/RM8;)V
    .locals 11

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v1, Lir/nasim/yn5;->a:Lir/nasim/yn5;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lir/nasim/yn5;->T(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Lir/nasim/RM8;->M7()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object v3, Lir/nasim/yn5$d;->f:Lir/nasim/yn5$d;

    .line 26
    .line 27
    sget v0, Lir/nasim/IZ5;->cameraBarCodeScanner_permission_desctiption:I

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    new-instance v5, Lir/nasim/aM8;

    .line 34
    .line 35
    invoke-direct {v5, p0}, Lir/nasim/aM8;-><init>(Lir/nasim/RM8;)V

    .line 36
    .line 37
    .line 38
    new-instance v6, Lir/nasim/lM8;

    .line 39
    .line 40
    invoke-direct {v6, p0}, Lir/nasim/lM8;-><init>(Lir/nasim/RM8;)V

    .line 41
    .line 42
    .line 43
    new-instance v7, Lir/nasim/wM8;

    .line 44
    .line 45
    invoke-direct {v7, p0}, Lir/nasim/wM8;-><init>(Lir/nasim/RM8;)V

    .line 46
    .line 47
    .line 48
    const/16 v9, 0x40

    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    invoke-static/range {v1 .. v10}, Lir/nasim/yn5;->I0(Lir/nasim/yn5;Landroid/app/Activity;Lir/nasim/yn5$d;Ljava/lang/Integer;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;ZILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method

.method public static synthetic R6(Lir/nasim/RM8;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/RM8;->f8(Lir/nasim/RM8;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final R7(Lir/nasim/RM8;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/RM8;->w:Lir/nasim/t6;

    .line 7
    .line 8
    sget-object v0, Lir/nasim/yn5$d;->f:Lir/nasim/yn5$d;

    .line 9
    .line 10
    invoke-virtual {v0}, Lir/nasim/yn5$d;->n()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lir/nasim/t6;->a(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 18
    .line 19
    return-object p0
.end method

.method public static synthetic S6(Lir/nasim/RM8;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/RM8;->X6(Lir/nasim/RM8;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final S7(Lir/nasim/RM8;)Lir/nasim/Xh8;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/ZL8;->k:Lir/nasim/ZL8;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, v0, v1}, Lir/nasim/RM8;->N7(Lir/nasim/ZL8;Lorg/json/JSONObject;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p0
.end method

.method public static synthetic T6(Lir/nasim/RM8;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/RM8;->w7(Lir/nasim/RM8;)V

    return-void
.end method

.method private static final T7(Lir/nasim/RM8;)Lir/nasim/Xh8;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/ZL8;->k:Lir/nasim/ZL8;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, v0, v1}, Lir/nasim/RM8;->N7(Lir/nasim/ZL8;Lorg/json/JSONObject;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p0
.end method

.method public static synthetic U6(Lir/nasim/RM8;)Lir/nasim/UL8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/RM8;->h8(Lir/nasim/RM8;)Lir/nasim/UL8;

    move-result-object p0

    return-object p0
.end method

.method private static final U7(Lir/nasim/RM8;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "isGranted"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lir/nasim/ZL8;->k:Lir/nasim/ZL8;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, v0}, Lir/nasim/RM8;->N7(Lir/nasim/ZL8;Lorg/json/JSONObject;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-direct {p0}, Lir/nasim/RM8;->M7()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final V6(Ljava/lang/String;Lir/nasim/WL8;Lir/nasim/Qo1;I)V
    .locals 7

    .line 1
    const v0, 0x506a9016

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v0, p4, 0x6

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p3, p1}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int/2addr v0, p4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p4

    .line 24
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 25
    .line 26
    const/16 v2, 0x20

    .line 27
    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    invoke-interface {p3, p2}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    move v1, v2

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 42
    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    invoke-interface {p3, p0}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    const/16 v1, 0x100

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v1, 0x80

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v1

    .line 57
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 58
    .line 59
    const/16 v3, 0x92

    .line 60
    .line 61
    if-ne v1, v3, :cond_7

    .line 62
    .line 63
    invoke-interface {p3}, Lir/nasim/Qo1;->k()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_6

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_6
    invoke-interface {p3}, Lir/nasim/Qo1;->M()V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_6

    .line 74
    .line 75
    :cond_7
    :goto_4
    sget-object v1, Lir/nasim/WL8$e;->a:Lir/nasim/WL8$e;

    .line 76
    .line 77
    invoke-static {p2, v1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_e

    .line 82
    .line 83
    const v1, -0x648891ec

    .line 84
    .line 85
    .line 86
    invoke-interface {p3, v1}, Lir/nasim/Qo1;->X(I)V

    .line 87
    .line 88
    .line 89
    const v1, -0x244670bb

    .line 90
    .line 91
    .line 92
    invoke-interface {p3, v1}, Lir/nasim/Qo1;->X(I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p3, p0}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-interface {p3}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-nez v1, :cond_8

    .line 104
    .line 105
    sget-object v1, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 106
    .line 107
    invoke-virtual {v1}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-ne v2, v1, :cond_9

    .line 112
    .line 113
    :cond_8
    new-instance v2, Lir/nasim/pM8;

    .line 114
    .line 115
    invoke-direct {v2, p0}, Lir/nasim/pM8;-><init>(Lir/nasim/RM8;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p3, v2}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_9
    check-cast v2, Lir/nasim/IS2;

    .line 122
    .line 123
    invoke-interface {p3}, Lir/nasim/Qo1;->R()V

    .line 124
    .line 125
    .line 126
    const v1, -0x24465f90

    .line 127
    .line 128
    .line 129
    invoke-interface {p3, v1}, Lir/nasim/Qo1;->X(I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p3, p0}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-interface {p3}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    if-nez v1, :cond_a

    .line 141
    .line 142
    sget-object v1, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 143
    .line 144
    invoke-virtual {v1}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-ne v3, v1, :cond_b

    .line 149
    .line 150
    :cond_a
    new-instance v3, Lir/nasim/uM8;

    .line 151
    .line 152
    invoke-direct {v3, p0}, Lir/nasim/uM8;-><init>(Lir/nasim/RM8;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {p3, v3}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_b
    check-cast v3, Lir/nasim/IS2;

    .line 159
    .line 160
    invoke-interface {p3}, Lir/nasim/Qo1;->R()V

    .line 161
    .line 162
    .line 163
    const v1, -0x24464c8b

    .line 164
    .line 165
    .line 166
    invoke-interface {p3, v1}, Lir/nasim/Qo1;->X(I)V

    .line 167
    .line 168
    .line 169
    invoke-interface {p3, p0}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-interface {p3}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    if-nez v1, :cond_c

    .line 178
    .line 179
    sget-object v1, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 180
    .line 181
    invoke-virtual {v1}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    if-ne v4, v1, :cond_d

    .line 186
    .line 187
    :cond_c
    new-instance v4, Lir/nasim/vM8;

    .line 188
    .line 189
    invoke-direct {v4, p0}, Lir/nasim/vM8;-><init>(Lir/nasim/RM8;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {p3, v4}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_d
    check-cast v4, Lir/nasim/IS2;

    .line 196
    .line 197
    invoke-interface {p3}, Lir/nasim/Qo1;->R()V

    .line 198
    .line 199
    .line 200
    and-int/lit8 v6, v0, 0xe

    .line 201
    .line 202
    move-object v1, p1

    .line 203
    move-object v5, p3

    .line 204
    invoke-static/range {v1 .. v6}, Lir/nasim/GV7;->d(Ljava/lang/String;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/Qo1;I)V

    .line 205
    .line 206
    .line 207
    invoke-interface {p3}, Lir/nasim/Qo1;->R()V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_6

    .line 211
    .line 212
    :cond_e
    sget-object v1, Lir/nasim/WL8$a;->a:Lir/nasim/WL8$a;

    .line 213
    .line 214
    invoke-static {p2, v1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_13

    .line 219
    .line 220
    const v1, -0x647ffe5f

    .line 221
    .line 222
    .line 223
    invoke-interface {p3, v1}, Lir/nasim/Qo1;->X(I)V

    .line 224
    .line 225
    .line 226
    const v1, -0x244627d9

    .line 227
    .line 228
    .line 229
    invoke-interface {p3, v1}, Lir/nasim/Qo1;->X(I)V

    .line 230
    .line 231
    .line 232
    invoke-interface {p3, p0}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    invoke-interface {p3}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    if-nez v1, :cond_f

    .line 241
    .line 242
    sget-object v1, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 243
    .line 244
    invoke-virtual {v1}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    if-ne v2, v1, :cond_10

    .line 249
    .line 250
    :cond_f
    new-instance v2, Lir/nasim/xM8;

    .line 251
    .line 252
    invoke-direct {v2, p0}, Lir/nasim/xM8;-><init>(Lir/nasim/RM8;)V

    .line 253
    .line 254
    .line 255
    invoke-interface {p3, v2}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_10
    check-cast v2, Lir/nasim/IS2;

    .line 259
    .line 260
    invoke-interface {p3}, Lir/nasim/Qo1;->R()V

    .line 261
    .line 262
    .line 263
    const v1, -0x24461630

    .line 264
    .line 265
    .line 266
    invoke-interface {p3, v1}, Lir/nasim/Qo1;->X(I)V

    .line 267
    .line 268
    .line 269
    invoke-interface {p3, p0}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    invoke-interface {p3}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    if-nez v1, :cond_11

    .line 278
    .line 279
    sget-object v1, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 280
    .line 281
    invoke-virtual {v1}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    if-ne v3, v1, :cond_12

    .line 286
    .line 287
    :cond_11
    new-instance v3, Lir/nasim/yM8;

    .line 288
    .line 289
    invoke-direct {v3, p0}, Lir/nasim/yM8;-><init>(Lir/nasim/RM8;)V

    .line 290
    .line 291
    .line 292
    invoke-interface {p3, v3}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :cond_12
    check-cast v3, Lir/nasim/IS2;

    .line 296
    .line 297
    invoke-interface {p3}, Lir/nasim/Qo1;->R()V

    .line 298
    .line 299
    .line 300
    and-int/lit8 v0, v0, 0xe

    .line 301
    .line 302
    invoke-static {p1, v2, v3, p3, v0}, Lir/nasim/nt0;->b(Ljava/lang/String;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/Qo1;I)V

    .line 303
    .line 304
    .line 305
    invoke-interface {p3}, Lir/nasim/Qo1;->R()V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_6

    .line 309
    .line 310
    :cond_13
    sget-object v1, Lir/nasim/WL8$b;->a:Lir/nasim/WL8$b;

    .line 311
    .line 312
    invoke-static {p2, v1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    const/4 v3, 0x0

    .line 317
    if-eqz v1, :cond_18

    .line 318
    .line 319
    const v0, -0x6479aa9f

    .line 320
    .line 321
    .line 322
    invoke-interface {p3, v0}, Lir/nasim/Qo1;->X(I)V

    .line 323
    .line 324
    .line 325
    const v0, -0x2445f7b0

    .line 326
    .line 327
    .line 328
    invoke-interface {p3, v0}, Lir/nasim/Qo1;->X(I)V

    .line 329
    .line 330
    .line 331
    invoke-interface {p3, p0}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    invoke-interface {p3}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    if-nez v0, :cond_14

    .line 340
    .line 341
    sget-object v0, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 342
    .line 343
    invoke-virtual {v0}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    if-ne v1, v0, :cond_15

    .line 348
    .line 349
    :cond_14
    new-instance v1, Lir/nasim/zM8;

    .line 350
    .line 351
    invoke-direct {v1, p0}, Lir/nasim/zM8;-><init>(Lir/nasim/RM8;)V

    .line 352
    .line 353
    .line 354
    invoke-interface {p3, v1}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    :cond_15
    check-cast v1, Lir/nasim/IS2;

    .line 358
    .line 359
    invoke-interface {p3}, Lir/nasim/Qo1;->R()V

    .line 360
    .line 361
    .line 362
    const v0, -0x2445e60e

    .line 363
    .line 364
    .line 365
    invoke-interface {p3, v0}, Lir/nasim/Qo1;->X(I)V

    .line 366
    .line 367
    .line 368
    invoke-interface {p3, p0}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    invoke-interface {p3}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    if-nez v0, :cond_16

    .line 377
    .line 378
    sget-object v0, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 379
    .line 380
    invoke-virtual {v0}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    if-ne v2, v0, :cond_17

    .line 385
    .line 386
    :cond_16
    new-instance v2, Lir/nasim/AM8;

    .line 387
    .line 388
    invoke-direct {v2, p0}, Lir/nasim/AM8;-><init>(Lir/nasim/RM8;)V

    .line 389
    .line 390
    .line 391
    invoke-interface {p3, v2}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    :cond_17
    check-cast v2, Lir/nasim/IS2;

    .line 395
    .line 396
    invoke-interface {p3}, Lir/nasim/Qo1;->R()V

    .line 397
    .line 398
    .line 399
    invoke-static {v1, v2, p3, v3}, Lir/nasim/ar1;->b(Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/Qo1;I)V

    .line 400
    .line 401
    .line 402
    invoke-interface {p3}, Lir/nasim/Qo1;->R()V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_6

    .line 406
    .line 407
    :cond_18
    instance-of v1, p2, Lir/nasim/WL8$d;

    .line 408
    .line 409
    if-eqz v1, :cond_1e

    .line 410
    .line 411
    const v1, -0x6474642f

    .line 412
    .line 413
    .line 414
    invoke-interface {p3, v1}, Lir/nasim/Qo1;->X(I)V

    .line 415
    .line 416
    .line 417
    const v1, -0x2445cc86

    .line 418
    .line 419
    .line 420
    invoke-interface {p3, v1}, Lir/nasim/Qo1;->X(I)V

    .line 421
    .line 422
    .line 423
    invoke-interface {p3, p0}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    and-int/lit8 v0, v0, 0x70

    .line 428
    .line 429
    if-ne v0, v2, :cond_19

    .line 430
    .line 431
    const/4 v0, 0x1

    .line 432
    goto :goto_5

    .line 433
    :cond_19
    move v0, v3

    .line 434
    :goto_5
    or-int/2addr v0, v1

    .line 435
    invoke-interface {p3}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    if-nez v0, :cond_1a

    .line 440
    .line 441
    sget-object v0, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 442
    .line 443
    invoke-virtual {v0}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    if-ne v1, v0, :cond_1b

    .line 448
    .line 449
    :cond_1a
    new-instance v1, Lir/nasim/BM8;

    .line 450
    .line 451
    invoke-direct {v1, p0, p2}, Lir/nasim/BM8;-><init>(Lir/nasim/RM8;Lir/nasim/WL8;)V

    .line 452
    .line 453
    .line 454
    invoke-interface {p3, v1}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    :cond_1b
    check-cast v1, Lir/nasim/IS2;

    .line 458
    .line 459
    invoke-interface {p3}, Lir/nasim/Qo1;->R()V

    .line 460
    .line 461
    .line 462
    const v0, -0x2445770b

    .line 463
    .line 464
    .line 465
    invoke-interface {p3, v0}, Lir/nasim/Qo1;->X(I)V

    .line 466
    .line 467
    .line 468
    invoke-interface {p3, p0}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    invoke-interface {p3}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    if-nez v0, :cond_1c

    .line 477
    .line 478
    sget-object v0, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 479
    .line 480
    invoke-virtual {v0}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    if-ne v2, v0, :cond_1d

    .line 485
    .line 486
    :cond_1c
    new-instance v2, Lir/nasim/CM8;

    .line 487
    .line 488
    invoke-direct {v2, p0}, Lir/nasim/CM8;-><init>(Lir/nasim/RM8;)V

    .line 489
    .line 490
    .line 491
    invoke-interface {p3, v2}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    :cond_1d
    check-cast v2, Lir/nasim/IS2;

    .line 495
    .line 496
    invoke-interface {p3}, Lir/nasim/Qo1;->R()V

    .line 497
    .line 498
    .line 499
    invoke-static {v1, v2, p3, v3}, Lir/nasim/qR6;->b(Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/Qo1;I)V

    .line 500
    .line 501
    .line 502
    invoke-interface {p3}, Lir/nasim/Qo1;->R()V

    .line 503
    .line 504
    .line 505
    goto/16 :goto_6

    .line 506
    .line 507
    :cond_1e
    instance-of v1, p2, Lir/nasim/WL8$c;

    .line 508
    .line 509
    if-eqz v1, :cond_23

    .line 510
    .line 511
    const v0, -0x64644d8b

    .line 512
    .line 513
    .line 514
    invoke-interface {p3, v0}, Lir/nasim/Qo1;->X(I)V

    .line 515
    .line 516
    .line 517
    move-object v0, p2

    .line 518
    check-cast v0, Lir/nasim/WL8$c;

    .line 519
    .line 520
    invoke-virtual {v0}, Lir/nasim/WL8$c;->a()Lir/nasim/QP8;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    invoke-virtual {v1}, Lir/nasim/QP8;->c()Lir/nasim/yn5$g;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    invoke-virtual {v0}, Lir/nasim/WL8$c;->b()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    const v3, -0x24452eb4

    .line 533
    .line 534
    .line 535
    invoke-interface {p3, v3}, Lir/nasim/Qo1;->X(I)V

    .line 536
    .line 537
    .line 538
    invoke-interface {p3, v1}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    invoke-interface {p3, p0}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v4

    .line 546
    or-int/2addr v3, v4

    .line 547
    invoke-interface {p3}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    if-nez v3, :cond_1f

    .line 552
    .line 553
    sget-object v3, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 554
    .line 555
    invoke-virtual {v3}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    if-ne v4, v3, :cond_20

    .line 560
    .line 561
    :cond_1f
    new-instance v4, Lir/nasim/DM8;

    .line 562
    .line 563
    invoke-direct {v4, v1, p0}, Lir/nasim/DM8;-><init>(Lir/nasim/QP8;Lir/nasim/RM8;)V

    .line 564
    .line 565
    .line 566
    invoke-interface {p3, v4}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    :cond_20
    move-object v3, v4

    .line 570
    check-cast v3, Lir/nasim/IS2;

    .line 571
    .line 572
    invoke-interface {p3}, Lir/nasim/Qo1;->R()V

    .line 573
    .line 574
    .line 575
    const v4, -0x24451a94

    .line 576
    .line 577
    .line 578
    invoke-interface {p3, v4}, Lir/nasim/Qo1;->X(I)V

    .line 579
    .line 580
    .line 581
    invoke-interface {p3, v1}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    invoke-interface {p3, p0}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v5

    .line 589
    or-int/2addr v4, v5

    .line 590
    invoke-interface {p3}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    if-nez v4, :cond_21

    .line 595
    .line 596
    sget-object v4, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 597
    .line 598
    invoke-virtual {v4}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    if-ne v5, v4, :cond_22

    .line 603
    .line 604
    :cond_21
    new-instance v5, Lir/nasim/qM8;

    .line 605
    .line 606
    invoke-direct {v5, v1, p0}, Lir/nasim/qM8;-><init>(Lir/nasim/QP8;Lir/nasim/RM8;)V

    .line 607
    .line 608
    .line 609
    invoke-interface {p3, v5}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    :cond_22
    move-object v4, v5

    .line 613
    check-cast v4, Lir/nasim/IS2;

    .line 614
    .line 615
    invoke-interface {p3}, Lir/nasim/Qo1;->R()V

    .line 616
    .line 617
    .line 618
    const/4 v6, 0x0

    .line 619
    move-object v1, v2

    .line 620
    move-object v2, v0

    .line 621
    move-object v5, p3

    .line 622
    invoke-static/range {v1 .. v6}, Lir/nasim/kN8;->b(Lir/nasim/yn5$g;Ljava/lang/String;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/Qo1;I)V

    .line 623
    .line 624
    .line 625
    invoke-interface {p3}, Lir/nasim/Qo1;->R()V

    .line 626
    .line 627
    .line 628
    goto :goto_6

    .line 629
    :cond_23
    sget-object v1, Lir/nasim/WL8$f;->a:Lir/nasim/WL8$f;

    .line 630
    .line 631
    invoke-static {p2, v1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    if-eqz v1, :cond_29

    .line 636
    .line 637
    const v1, -0x645b0669

    .line 638
    .line 639
    .line 640
    invoke-interface {p3, v1}, Lir/nasim/Qo1;->X(I)V

    .line 641
    .line 642
    .line 643
    const v1, -0x2444f841

    .line 644
    .line 645
    .line 646
    invoke-interface {p3, v1}, Lir/nasim/Qo1;->X(I)V

    .line 647
    .line 648
    .line 649
    invoke-interface {p3, p0}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v1

    .line 653
    invoke-interface {p3}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    if-nez v1, :cond_24

    .line 658
    .line 659
    sget-object v1, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 660
    .line 661
    invoke-virtual {v1}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    if-ne v2, v1, :cond_25

    .line 666
    .line 667
    :cond_24
    new-instance v2, Lir/nasim/rM8;

    .line 668
    .line 669
    invoke-direct {v2, p0}, Lir/nasim/rM8;-><init>(Lir/nasim/RM8;)V

    .line 670
    .line 671
    .line 672
    invoke-interface {p3, v2}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    :cond_25
    check-cast v2, Lir/nasim/IS2;

    .line 676
    .line 677
    invoke-interface {p3}, Lir/nasim/Qo1;->R()V

    .line 678
    .line 679
    .line 680
    const v1, -0x2444e790

    .line 681
    .line 682
    .line 683
    invoke-interface {p3, v1}, Lir/nasim/Qo1;->X(I)V

    .line 684
    .line 685
    .line 686
    invoke-interface {p3, p0}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    invoke-interface {p3}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    if-nez v1, :cond_26

    .line 695
    .line 696
    sget-object v1, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 697
    .line 698
    invoke-virtual {v1}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    if-ne v3, v1, :cond_27

    .line 703
    .line 704
    :cond_26
    new-instance v3, Lir/nasim/sM8;

    .line 705
    .line 706
    invoke-direct {v3, p0}, Lir/nasim/sM8;-><init>(Lir/nasim/RM8;)V

    .line 707
    .line 708
    .line 709
    invoke-interface {p3, v3}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    :cond_27
    check-cast v3, Lir/nasim/IS2;

    .line 713
    .line 714
    invoke-interface {p3}, Lir/nasim/Qo1;->R()V

    .line 715
    .line 716
    .line 717
    and-int/lit8 v0, v0, 0xe

    .line 718
    .line 719
    invoke-static {p1, v2, v3, p3, v0}, Lir/nasim/Fh8;->b(Ljava/lang/String;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/Qo1;I)V

    .line 720
    .line 721
    .line 722
    invoke-interface {p3}, Lir/nasim/Qo1;->R()V

    .line 723
    .line 724
    .line 725
    :goto_6
    invoke-interface {p3}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 726
    .line 727
    .line 728
    move-result-object p3

    .line 729
    if-eqz p3, :cond_28

    .line 730
    .line 731
    new-instance v0, Lir/nasim/tM8;

    .line 732
    .line 733
    invoke-direct {v0, p0, p1, p2, p4}, Lir/nasim/tM8;-><init>(Lir/nasim/RM8;Ljava/lang/String;Lir/nasim/WL8;I)V

    .line 734
    .line 735
    .line 736
    invoke-interface {p3, v0}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 737
    .line 738
    .line 739
    :cond_28
    return-void

    .line 740
    :cond_29
    const p1, -0x244674e5

    .line 741
    .line 742
    .line 743
    invoke-interface {p3, p1}, Lir/nasim/Qo1;->X(I)V

    .line 744
    .line 745
    .line 746
    invoke-interface {p3}, Lir/nasim/Qo1;->R()V

    .line 747
    .line 748
    .line 749
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 750
    .line 751
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 752
    .line 753
    .line 754
    throw p1
.end method

.method private static final V7(Lir/nasim/RM8;Landroidx/activity/result/ActivityResult;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "result"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-ne v0, v1, :cond_3

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v0, "scanResult"

    .line 33
    .line 34
    const-string v1, ""

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lir/nasim/Oy7;->l(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    new-instance v0, Lorg/json/JSONObject;

    .line 47
    .line 48
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v1, "text"

    .line 52
    .line 53
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    sget-object p1, Lir/nasim/ZL8;->j:Lir/nasim/ZL8;

    .line 57
    .line 58
    invoke-direct {p0, p1, v0}, Lir/nasim/RM8;->N7(Lir/nasim/ZL8;Lorg/json/JSONObject;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    sget-object p1, Lir/nasim/ZL8;->k:Lir/nasim/ZL8;

    .line 63
    .line 64
    invoke-direct {p0, p1, v2}, Lir/nasim/RM8;->N7(Lir/nasim/ZL8;Lorg/json/JSONObject;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    :goto_0
    return-void

    .line 69
    :cond_3
    sget-object p1, Lir/nasim/ZL8;->k:Lir/nasim/ZL8;

    .line 70
    .line 71
    invoke-direct {p0, p1, v2}, Lir/nasim/RM8;->N7(Lir/nasim/ZL8;Lorg/json/JSONObject;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    return-void
.end method

.method private static final W6(Lir/nasim/RM8;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/RM8;->G7()Lir/nasim/UN8;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lir/nasim/UN8;->l2()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lir/nasim/RM8;->G7()Lir/nasim/UN8;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lir/nasim/UN8;->R2()V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 21
    .line 22
    return-object p0
.end method

.method private static final W7(Lir/nasim/RM8;Lorg/json/JSONObject;Ljava/lang/String;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "$jsonObject"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "resultData"

    .line 12
    .line 13
    invoke-static {p2, p0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    sget-object p0, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 17
    .line 18
    new-instance p0, Lorg/json/JSONTokener;

    .line 19
    .line 20
    invoke-direct {p0, p2}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    sget-object p2, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 34
    .line 35
    invoke-static {p0}, Lir/nasim/pn6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :goto_0
    invoke-static {p0}, Lir/nasim/nn6;->i(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    const-string p2, "result"

    .line 50
    .line 51
    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-static {p0}, Lir/nasim/nn6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-eqz p0, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    new-instance p1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string p2, "The result cannot be converted to jsonToken. error message: "

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const/4 p1, 0x0

    .line 82
    new-array p1, p1, [Ljava/lang/Object;

    .line 83
    .line 84
    const-string p2, "WEBAPP"

    .line 85
    .line 86
    invoke-static {p2, p0, p1}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 90
    .line 91
    return-object p0
.end method

.method private static final X6(Lir/nasim/RM8;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/RM8;->G7()Lir/nasim/UN8;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lir/nasim/UN8;->l2()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lir/nasim/RM8;->G7()Lir/nasim/UN8;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lir/nasim/UN8;->Q1(Ljava/lang/Boolean;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 23
    .line 24
    return-object p0
.end method

.method private static final X7(Lorg/json/JSONObject;Ljava/lang/String;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$jsonObject"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "error"

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final Y6(Lir/nasim/RM8;)Lir/nasim/Xh8;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/RM8;->G7()Lir/nasim/UN8;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lir/nasim/UN8;->l2()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lir/nasim/RM8;->G7()Lir/nasim/UN8;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v1, "requireContext(...)"

    .line 22
    .line 23
    invoke-static {p0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lir/nasim/UN8;->k2(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 30
    .line 31
    return-object p0
.end method

.method private static final Y7(Lir/nasim/RM8;Lorg/json/JSONObject;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$jsonObject"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lir/nasim/ZL8;->i:Lir/nasim/ZL8;

    .line 12
    .line 13
    invoke-direct {p0, v0, p1}, Lir/nasim/RM8;->N7(Lir/nasim/ZL8;Lorg/json/JSONObject;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final Z6(Lir/nasim/RM8;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/RM8;->G7()Lir/nasim/UN8;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lir/nasim/UN8;->l2()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lir/nasim/RM8;->G7()Lir/nasim/UN8;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lir/nasim/UN8;->O2()V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 21
    .line 22
    return-object p0
.end method

.method private static final Z7(Lir/nasim/RM8;)Lir/nasim/Xh8;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/RM8;->G7()Lir/nasim/UN8;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lir/nasim/DC4;->f:Lir/nasim/DC4;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lir/nasim/UN8;->C2(Lir/nasim/DC4;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lir/nasim/ZL8;->c:Lir/nasim/ZL8;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {p0, v0, v1}, Lir/nasim/RM8;->N7(Lir/nasim/ZL8;Lorg/json/JSONObject;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 22
    .line 23
    return-object p0
.end method

.method private static final a7(Lir/nasim/RM8;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/RM8;->G7()Lir/nasim/UN8;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lir/nasim/UN8;->l2()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lir/nasim/RM8;->G7()Lir/nasim/UN8;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lir/nasim/UN8;->Q1(Ljava/lang/Boolean;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 23
    .line 24
    return-object p0
.end method

.method private static final a8(Lir/nasim/RM8;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/RM8;->K7()Landroid/webkit/WebView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Lir/nasim/RM8;->G7()Lir/nasim/UN8;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lir/nasim/UN8;->Y1()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lir/nasim/RM8;->G7()Lir/nasim/UN8;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object v0, Lir/nasim/DC4;->d:Lir/nasim/DC4;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lir/nasim/UN8;->C2(Lir/nasim/DC4;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 32
    .line 33
    return-object p0
.end method

.method private static final b7(Lir/nasim/RM8;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/RM8;->G7()Lir/nasim/UN8;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lir/nasim/UN8;->l2()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lir/nasim/RM8;->G7()Lir/nasim/UN8;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lir/nasim/UN8;->Q1(Ljava/lang/Boolean;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 23
    .line 24
    return-object p0
.end method

.method private static final b8(Lir/nasim/RM8;)Lir/nasim/Xh8;
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/RM8;->G7()Lir/nasim/UN8;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "requireContext(...)"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lir/nasim/UN8;->k2(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lir/nasim/RM8;->G7()Lir/nasim/UN8;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object v0, Lir/nasim/DC4;->e:Lir/nasim/DC4;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lir/nasim/UN8;->C2(Lir/nasim/DC4;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 32
    .line 33
    return-object p0
.end method

.method private static final c7(Lir/nasim/RM8;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/RM8;->G7()Lir/nasim/UN8;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lir/nasim/UN8;->l2()V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final c8(Lir/nasim/RM8;)Lir/nasim/Xh8;
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/RM8;->G7()Lir/nasim/UN8;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lir/nasim/DC4;->b:Lir/nasim/DC4;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lir/nasim/UN8;->C2(Lir/nasim/DC4;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lir/nasim/RM8;->G7()Lir/nasim/UN8;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    new-instance v2, Lir/nasim/mM8;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Lir/nasim/mM8;-><init>(Lir/nasim/RM8;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lir/nasim/UN8;->t1(Ljava/lang/ref/WeakReference;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 33
    .line 34
    return-object p0
.end method

.method private static final d7(Lir/nasim/RM8;Lir/nasim/WL8;)Lir/nasim/Xh8;
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$dialogState"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lir/nasim/RM8;->G7()Lir/nasim/UN8;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lir/nasim/UN8;->l2()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lir/nasim/RM8;->G7()Lir/nasim/UN8;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lir/nasim/UN8;->v2()V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v1, "status"

    .line 31
    .line 32
    const-string v2, "sent"

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    check-cast p1, Lir/nasim/WL8$d;

    .line 38
    .line 39
    invoke-virtual {p1}, Lir/nasim/WL8$d;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    const-string v1, "phone_number"

    .line 46
    .line 47
    invoke-virtual {p1}, Lir/nasim/WL8$d;->a()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    :cond_0
    sget-object p1, Lir/nasim/ZL8;->d:Lir/nasim/ZL8;

    .line 55
    .line 56
    invoke-direct {p0, p1, v0}, Lir/nasim/RM8;->N7(Lir/nasim/ZL8;Lorg/json/JSONObject;)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 60
    .line 61
    return-object p0
.end method

.method private static final d8(Lir/nasim/RM8;Z)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lir/nasim/RM8;->G7()Lir/nasim/UN8;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object p1, Lir/nasim/DC4;->c:Lir/nasim/DC4;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lir/nasim/UN8;->C2(Lir/nasim/DC4;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 18
    .line 19
    return-object p0
.end method

.method public static synthetic e6(Lir/nasim/RM8;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/RM8;->W6(Lir/nasim/RM8;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final e7(Lir/nasim/RM8;)Lir/nasim/Xh8;
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/RM8;->G7()Lir/nasim/UN8;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lir/nasim/UN8;->l2()V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lir/nasim/ZL8;->d:Lir/nasim/ZL8;

    .line 14
    .line 15
    new-instance v1, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "status"

    .line 21
    .line 22
    const-string v3, "cancelled"

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {p0, v0, v1}, Lir/nasim/RM8;->N7(Lir/nasim/ZL8;Lorg/json/JSONObject;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 32
    .line 33
    return-object p0
.end method

.method private static final e8(Lir/nasim/RM8;)Lir/nasim/Xh8;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/ZL8;->h:Lir/nasim/ZL8;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, v0, v1}, Lir/nasim/RM8;->N7(Lir/nasim/ZL8;Lorg/json/JSONObject;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p0
.end method

.method public static synthetic f6()Lir/nasim/Xh8;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/RM8;->O7()Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method

.method private static final f7(Lir/nasim/QP8;Lir/nasim/RM8;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$requestState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/QP8;->a()Lir/nasim/IS2;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1}, Lir/nasim/RM8;->G7()Lir/nasim/UN8;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lir/nasim/UN8;->l2()V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 26
    .line 27
    return-object p0
.end method

.method private static final f8(Lir/nasim/RM8;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lir/nasim/wF0;->wc()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lir/nasim/RM8;->G7()Lir/nasim/UN8;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lir/nasim/UN8;->R1()V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 20
    .line 21
    return-object p0
.end method

.method public static synthetic g6(Lir/nasim/RM8;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/RM8;->h7(Lir/nasim/RM8;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final g7(Lir/nasim/QP8;Lir/nasim/RM8;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$requestState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/QP8;->b()Lir/nasim/IS2;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1}, Lir/nasim/RM8;->G7()Lir/nasim/UN8;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lir/nasim/UN8;->l2()V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 26
    .line 27
    return-object p0
.end method

.method private static final g8(Lir/nasim/RM8;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/RM8;->G7()Lir/nasim/UN8;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lir/nasim/UN8;->Q1(Ljava/lang/Boolean;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 16
    .line 17
    return-object p0
.end method

.method public static synthetic h6(Lir/nasim/RM8;Z)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/RM8;->d8(Lir/nasim/RM8;Z)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final h7(Lir/nasim/RM8;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/RM8;->G7()Lir/nasim/UN8;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lir/nasim/UN8;->l2()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lir/nasim/RM8;->G7()Lir/nasim/UN8;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lir/nasim/UN8;->S2()V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 21
    .line 22
    return-object p0
.end method

.method private static final h8(Lir/nasim/RM8;)Lir/nasim/UL8;
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/UL8;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "requireActivity(...)"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, p0}, Lir/nasim/UL8;-><init>(Landroid/app/Activity;Lir/nasim/VL8;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static synthetic i6(Lir/nasim/RM8;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/RM8;->i7(Lir/nasim/RM8;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final i7(Lir/nasim/RM8;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/RM8;->G7()Lir/nasim/UN8;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lir/nasim/UN8;->l2()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lir/nasim/RM8;->G7()Lir/nasim/UN8;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lir/nasim/UN8;->Q1(Ljava/lang/Boolean;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 23
    .line 24
    return-object p0
.end method

.method private static final i8(Lir/nasim/RM8;)Lir/nasim/MN8;
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/RM8;->G7()Lir/nasim/UN8;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lir/nasim/UN8;->C1()Lir/nasim/Ei7;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lir/nasim/MN8;

    .line 15
    .line 16
    new-instance v2, Lir/nasim/JM8;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Lir/nasim/JM8;-><init>(Lir/nasim/Ei7;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lir/nasim/KM8;

    .line 22
    .line 23
    invoke-direct {v3, v0}, Lir/nasim/KM8;-><init>(Lir/nasim/Ei7;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p0, v2, v3}, Lir/nasim/MN8;-><init>(Lir/nasim/NN8;Lir/nasim/IS2;Lir/nasim/IS2;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public static synthetic j6(Lir/nasim/RM8;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/RM8;->S7(Lir/nasim/RM8;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final j7(Lir/nasim/RM8;Ljava/lang/String;Lir/nasim/WL8;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    const-string p5, "$tmp13_rcvr"

    .line 2
    .line 3
    invoke-static {p0, p5}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p5, "$botName"

    .line 7
    .line 8
    invoke-static {p1, p5}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p5, "$dialogState"

    .line 12
    .line 13
    invoke-static {p2, p5}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    or-int/lit8 p3, p3, 0x1

    .line 17
    .line 18
    invoke-static {p3}, Lir/nasim/o66;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    invoke-direct {p0, p1, p2, p4, p3}, Lir/nasim/RM8;->V6(Ljava/lang/String;Lir/nasim/WL8;Lir/nasim/Qo1;I)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 26
    .line 27
    return-object p0
.end method

.method private static final j8(Lir/nasim/Ei7;)Ljava/util/Set;
    .locals 1

    .line 1
    const-string v0, "$uiState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lir/nasim/Ei7;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lir/nasim/JN8;

    .line 11
    .line 12
    invoke-virtual {p0}, Lir/nasim/JN8;->j()Lir/nasim/oN8;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lir/nasim/oN8;->a()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    if-nez p0, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lir/nasim/WY6;->d()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_1
    return-object p0
.end method

.method public static synthetic k6(Lir/nasim/RM8;)Lir/nasim/MN8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/RM8;->i8(Lir/nasim/RM8;)Lir/nasim/MN8;

    move-result-object p0

    return-object p0
.end method

.method private final k7(Lir/nasim/gd7;Lir/nasim/Qo1;I)V
    .locals 10

    .line 1
    const v0, -0x422a0d1b

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v0, p3, 0x6

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p2, p1}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    or-int/2addr v0, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    :goto_1
    and-int/lit8 v2, v0, 0x3

    .line 26
    .line 27
    if-ne v2, v1, :cond_3

    .line 28
    .line 29
    invoke-interface {p2}, Lir/nasim/Qo1;->k()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-interface {p2}, Lir/nasim/Qo1;->M()V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_3
    :goto_2
    sget-object v1, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-static {v1, v4, v2, v3}, Landroidx/compose/foundation/layout/d;->f(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget-object v3, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 51
    .line 52
    invoke-virtual {v3}, Lir/nasim/gn$a;->o()Lir/nasim/gn;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-static {v4, v5}, Lir/nasim/wv0;->i(Lir/nasim/gn;Z)Lir/nasim/te4;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {p2, v5}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-interface {p2}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-static {p2, v2}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget-object v7, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 78
    .line 79
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-interface {p2}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    if-nez v9, :cond_4

    .line 88
    .line 89
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 90
    .line 91
    .line 92
    :cond_4
    invoke-interface {p2}, Lir/nasim/Qo1;->H()V

    .line 93
    .line 94
    .line 95
    invoke-interface {p2}, Lir/nasim/Qo1;->h()Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-eqz v9, :cond_5

    .line 100
    .line 101
    invoke-interface {p2, v8}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    invoke-interface {p2}, Lir/nasim/Qo1;->s()V

    .line 106
    .line 107
    .line 108
    :goto_3
    invoke-static {p2}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-static {v8, v4, v9}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-static {v8, v6, v4}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-static {v8, v4, v5}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-static {v8, v4}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-static {v8, v2, v4}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 149
    .line 150
    .line 151
    sget-object v2, Lir/nasim/Cv0;->a:Lir/nasim/Cv0;

    .line 152
    .line 153
    invoke-virtual {v3}, Lir/nasim/gn$a;->b()Lir/nasim/gn;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-interface {v2, v1, v3}, Lir/nasim/Bv0;->c(Lir/nasim/Lz4;Lir/nasim/gn;)Lir/nasim/Lz4;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    sget-object v1, Lir/nasim/On1;->a:Lir/nasim/On1;

    .line 162
    .line 163
    invoke-virtual {v1}, Lir/nasim/On1;->a()Lir/nasim/aT2;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    and-int/lit8 v0, v0, 0xe

    .line 168
    .line 169
    or-int/lit16 v5, v0, 0x180

    .line 170
    .line 171
    const/4 v6, 0x0

    .line 172
    move-object v1, p1

    .line 173
    move-object v4, p2

    .line 174
    invoke-static/range {v1 .. v6}, Lir/nasim/ed7;->f(Lir/nasim/gd7;Lir/nasim/Lz4;Lir/nasim/aT2;Lir/nasim/Qo1;II)V

    .line 175
    .line 176
    .line 177
    invoke-interface {p2}, Lir/nasim/Qo1;->v()V

    .line 178
    .line 179
    .line 180
    :goto_4
    invoke-interface {p2}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    if-eqz p2, :cond_6

    .line 185
    .line 186
    new-instance v0, Lir/nasim/nM8;

    .line 187
    .line 188
    invoke-direct {v0, p0, p1, p3}, Lir/nasim/nM8;-><init>(Lir/nasim/RM8;Lir/nasim/gd7;I)V

    .line 189
    .line 190
    .line 191
    invoke-interface {p2, v0}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 192
    .line 193
    .line 194
    :cond_6
    return-void
.end method

.method private static final k8(Lir/nasim/Ei7;)Ljava/util/Set;
    .locals 1

    .line 1
    const-string v0, "$uiState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lir/nasim/Ei7;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lir/nasim/JN8;

    .line 11
    .line 12
    invoke-virtual {p0}, Lir/nasim/JN8;->j()Lir/nasim/oN8;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lir/nasim/oN8;->b()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    if-nez p0, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lir/nasim/WY6;->d()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_1
    return-object p0
.end method

.method public static synthetic l6(Lir/nasim/RM8;)Lir/nasim/WM8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/RM8;->l8(Lir/nasim/RM8;)Lir/nasim/WM8;

    move-result-object p0

    return-object p0
.end method

.method private static final l7(Lir/nasim/RM8;Lir/nasim/gd7;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    const-string p4, "$tmp0_rcvr"

    .line 2
    .line 3
    invoke-static {p0, p4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "$snackBarState"

    .line 7
    .line 8
    invoke-static {p1, p4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    or-int/lit8 p2, p2, 0x1

    .line 12
    .line 13
    invoke-static {p2}, Lir/nasim/o66;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-direct {p0, p1, p3, p2}, Lir/nasim/RM8;->k7(Lir/nasim/gd7;Lir/nasim/Qo1;I)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 21
    .line 22
    return-object p0
.end method

.method private static final l8(Lir/nasim/RM8;)Lir/nasim/WM8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/RM8;->G7()Lir/nasim/UN8;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lir/nasim/UN8;->I1()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-direct {p0}, Lir/nasim/RM8;->G7()Lir/nasim/UN8;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lir/nasim/UN8;->y1()Lir/nasim/WM8;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lir/nasim/WM8;->b(Lir/nasim/ZM8;)Lir/nasim/WM8;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    :cond_0
    new-instance v0, Lir/nasim/WM8;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lir/nasim/WM8;-><init>(Lir/nasim/ZM8;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v0, Lir/nasim/WM8;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lir/nasim/WM8;-><init>(Lir/nasim/ZM8;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    return-object v0
.end method

.method public static synthetic m6(Lir/nasim/RM8;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/RM8;->P7(Lir/nasim/RM8;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic m7(Lir/nasim/RM8;Ljava/lang/String;Lir/nasim/WL8;Lir/nasim/Qo1;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/RM8;->V6(Ljava/lang/String;Lir/nasim/WL8;Lir/nasim/Qo1;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final m8(Lir/nasim/RM8;Z)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lir/nasim/ZL8;->e:Lir/nasim/ZL8;

    .line 10
    .line 11
    invoke-direct {p0, p1, v0}, Lir/nasim/RM8;->N7(Lir/nasim/ZL8;Lorg/json/JSONObject;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p1, Lir/nasim/ZL8;->g:Lir/nasim/ZL8;

    .line 16
    .line 17
    invoke-direct {p0, p1, v0}, Lir/nasim/RM8;->N7(Lir/nasim/ZL8;Lorg/json/JSONObject;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 21
    .line 22
    return-object p0
.end method

.method public static synthetic n6(Lir/nasim/RM8;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/RM8;->a7(Lir/nasim/RM8;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n7(Lir/nasim/RM8;Lir/nasim/gd7;Lir/nasim/Qo1;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/RM8;->k7(Lir/nasim/gd7;Lir/nasim/Qo1;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final n8(Lir/nasim/RM8;)Landroid/webkit/WebView;
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "requireActivity(...)"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lir/nasim/RM8;->G7()Lir/nasim/UN8;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lir/nasim/UN8;->I1()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-direct {p0}, Lir/nasim/RM8;->G7()Lir/nasim/UN8;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lir/nasim/UN8;->z1()Landroid/webkit/WebView;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-direct {p0, v2}, Lir/nasim/RM8;->x7(Landroid/webkit/WebView;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    move-object v0, v2

    .line 40
    goto :goto_2

    .line 41
    :catch_0
    move-exception v1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    new-instance v2, Landroid/webkit/WebView;

    .line 44
    .line 45
    invoke-direct {v2, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v2}, Lir/nasim/RM8;->x7(Landroid/webkit/WebView;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance v2, Landroid/webkit/WebView;

    .line 53
    .line 54
    invoke-direct {v2, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v2}, Lir/nasim/RM8;->x7(Landroid/webkit/WebView;)V
    :try_end_0
    .catch Landroid/util/AndroidRuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :goto_1
    const-string v2, "WEBAPP"

    .line 62
    .line 63
    const-string v3, "WebView init error"

    .line 64
    .line 65
    invoke-static {v2, v3, v1}, Lir/nasim/j44;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lir/nasim/RM8;->G7()Lir/nasim/UN8;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Lir/nasim/UN8;->r1()V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :catch_1
    invoke-direct {p0}, Lir/nasim/RM8;->G7()Lir/nasim/UN8;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Lir/nasim/UN8;->d2()V

    .line 81
    .line 82
    .line 83
    :goto_2
    return-object v0
.end method

.method public static synthetic o6(Lir/nasim/RM8;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/RM8;->a8(Lir/nasim/RM8;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o7(Lir/nasim/RM8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/RM8;->y7()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p6(Lir/nasim/QP8;Lir/nasim/RM8;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/RM8;->f7(Lir/nasim/QP8;Lir/nasim/RM8;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p7(Lir/nasim/RM8;)Lir/nasim/m78;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/RM8;->v:Lir/nasim/m78;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic q6(Lir/nasim/RM8;Lir/nasim/WL8;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/RM8;->d7(Lir/nasim/RM8;Lir/nasim/WL8;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q7(Lir/nasim/RM8;)Lir/nasim/UN8;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/RM8;->G7()Lir/nasim/UN8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r6(Lir/nasim/RM8;Ljava/lang/String;Lir/nasim/WL8;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lir/nasim/RM8;->j7(Lir/nasim/RM8;Ljava/lang/String;Lir/nasim/WL8;ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r7(Lir/nasim/RM8;)Lir/nasim/f30;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/RM8;->H7()Lir/nasim/f30;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s6(Lir/nasim/RM8;Lorg/json/JSONObject;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/RM8;->Y7(Lir/nasim/RM8;Lorg/json/JSONObject;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s7(Lir/nasim/RM8;)Lir/nasim/MN8;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/RM8;->I7()Lir/nasim/MN8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic t6(Lir/nasim/Ei7;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/RM8;->k8(Lir/nasim/Ei7;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic t7(Lir/nasim/RM8;)Lir/nasim/WM8;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/RM8;->J7()Lir/nasim/WM8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic u6(Lir/nasim/RM8;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/RM8;->Y6(Lir/nasim/RM8;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u7(Lir/nasim/RM8;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/RM8;->K7()Landroid/webkit/WebView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic v6(Lir/nasim/RM8;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/RM8;->V7(Lir/nasim/RM8;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static final synthetic v7(Lir/nasim/RM8;Lir/nasim/ZL8;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/RM8;->N7(Lir/nasim/ZL8;Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w6(Lir/nasim/RM8;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/RM8;->e8(Lir/nasim/RM8;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final w7(Lir/nasim/RM8;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v2, 0x1a

    .line 14
    .line 15
    if-lt v1, v2, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, Lir/nasim/RM8;->G7()Lir/nasim/UN8;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lir/nasim/UN8;->J1()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const-string v1, "added"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v1, "missed"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string v1, "unsupported"

    .line 34
    .line 35
    :goto_0
    const-string v2, "status"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    sget-object v1, Lir/nasim/ZL8;->f:Lir/nasim/ZL8;

    .line 41
    .line 42
    invoke-direct {p0, v1, v0}, Lir/nasim/RM8;->N7(Lir/nasim/ZL8;Lorg/json/JSONObject;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static synthetic x6(Lorg/json/JSONObject;Ljava/lang/String;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/RM8;->X7(Lorg/json/JSONObject;Ljava/lang/String;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private final x7(Landroid/webkit/WebView;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "getUserAgentString(...)"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v1}, Lir/nasim/RM8;->A7(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lir/nasim/RM8;->J7()Lir/nasim/WM8;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v2, "BaleWebApp"

    .line 46
    .line 47
    invoke-virtual {p1, v0, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Landroid/webkit/GeolocationPermissions;->getInstance()Landroid/webkit/GeolocationPermissions;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/webkit/GeolocationPermissions;->clearAll()V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1, v1}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->flush()V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lir/nasim/RM8;->G7()Lir/nasim/UN8;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lir/nasim/UN8;->K1()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-static {p1}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static synthetic y6(Lir/nasim/RM8;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/RM8;->U7(Lir/nasim/RM8;Ljava/lang/Boolean;)V

    return-void
.end method

.method private final y7()V
    .locals 4

    .line 1
    sget-object v0, Lir/nasim/ZL8;->m:Lir/nasim/ZL8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lir/nasim/RM8;->N7(Lir/nasim/ZL8;Lorg/json/JSONObject;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lir/nasim/RM8;->K7()Landroid/webkit/WebView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 56
    .line 57
    .line 58
    :cond_0
    iput-object v1, p0, Lir/nasim/RM8;->m:Landroid/webkit/ValueCallback;

    .line 59
    .line 60
    return-void
.end method

.method public static synthetic z6(Lir/nasim/RM8;Z)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/RM8;->m8(Lir/nasim/RM8;Z)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final z7(Lir/nasim/RM8;Landroidx/activity/result/ActivityResult;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "result"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, v0, p1}, Lir/nasim/RM8;->L7(ILandroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lir/nasim/RM8;->G7()Lir/nasim/UN8;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lir/nasim/UN8;->i2()V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public E(Landroid/webkit/PermissionRequest;)V
    .locals 1

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/RM8;->G7()Lir/nasim/UN8;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lir/nasim/UN8;->e2(Landroid/webkit/PermissionRequest;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public E2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "requestId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "methodName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "params"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "req_id"

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lir/nasim/RM8;->G7()Lir/nasim/UN8;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v5, Lir/nasim/FM8;

    .line 31
    .line 32
    invoke-direct {v5, p0, v0}, Lir/nasim/FM8;-><init>(Lir/nasim/RM8;Lorg/json/JSONObject;)V

    .line 33
    .line 34
    .line 35
    new-instance v6, Lir/nasim/GM8;

    .line 36
    .line 37
    invoke-direct {v6, v0}, Lir/nasim/GM8;-><init>(Lorg/json/JSONObject;)V

    .line 38
    .line 39
    .line 40
    new-instance v7, Lir/nasim/IM8;

    .line 41
    .line 42
    invoke-direct {v7, p0, v0}, Lir/nasim/IM8;-><init>(Lir/nasim/RM8;Lorg/json/JSONObject;)V

    .line 43
    .line 44
    .line 45
    move-object v3, p2

    .line 46
    move-object v4, p3

    .line 47
    invoke-virtual/range {v2 .. v7}, Lir/nasim/UN8;->x2(Ljava/lang/String;Ljava/lang/String;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/IS2;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final E7()Lir/nasim/IH;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/RM8;->q:Lir/nasim/IH;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "appRatingNavigator"

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final F7()Lir/nasim/core/modules/settings/SettingsModule;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/RM8;->o:Lir/nasim/core/modules/settings/SettingsModule;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "settingsModule"

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public I2(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/RM8;->G7()Lir/nasim/UN8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lir/nasim/UN8;->p1(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public J2()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/RM8;->G7()Lir/nasim/UN8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lir/nasim/UN8;->Q1(Ljava/lang/Boolean;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public J3(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "invoiceParams"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lir/nasim/wF0;->yc()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroid/os/Handler;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lir/nasim/iM8;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1}, Lir/nasim/iM8;-><init>(Lir/nasim/RM8;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public N1()V
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/wF0;->Ec()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lir/nasim/RM8;->G7()Lir/nasim/UN8;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lir/nasim/UN8;->W1()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public O0()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lir/nasim/kM8;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lir/nasim/kM8;-><init>(Lir/nasim/RM8;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public O3(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/RM8;->G7()Lir/nasim/UN8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lir/nasim/UN8;->h2(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public P0(Lir/nasim/pG0;)V
    .locals 3

    .line 1
    const-string v0, "colorType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lir/nasim/pG0$a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lir/nasim/rN8;->p:Lir/nasim/rN8$a;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "requireContext(...)"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast p1, Lir/nasim/pG0$a;

    .line 22
    .line 23
    invoke-virtual {p1}, Lir/nasim/pG0$a;->a()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {v0, v1, p1}, Lir/nasim/rN8$a;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    instance-of v0, p1, Lir/nasim/pG0$b;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    check-cast p1, Lir/nasim/pG0$b;

    .line 41
    .line 42
    invoke-virtual {p1}, Lir/nasim/pG0$b;->a()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    :goto_0
    invoke-direct {p0}, Lir/nasim/RM8;->G7()Lir/nasim/UN8;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, p1}, Lir/nasim/UN8;->M2(I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 55
    .line 56
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method public V2(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/RM8;->G7()Lir/nasim/UN8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lir/nasim/UN8;->I2(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public W()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lir/nasim/jM8;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lir/nasim/jM8;-><init>(Lir/nasim/RM8;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public Z3(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/RM8;->G7()Lir/nasim/UN8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lir/nasim/UN8;->L2(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public a4(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance p2, Landroid/webkit/WebView;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lir/nasim/RM8$c;

    .line 16
    .line 17
    invoke-direct {p1, p0, p2}, Lir/nasim/RM8$c;-><init>(Lir/nasim/RM8;Landroid/webkit/WebView;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    if-eqz p4, :cond_1

    .line 25
    .line 26
    iget-object p3, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object p3, p1

    .line 30
    :goto_0
    instance-of v0, p3, Landroid/webkit/WebView$WebViewTransport;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    move-object p1, p3

    .line 35
    check-cast p1, Landroid/webkit/WebView$WebViewTransport;

    .line 36
    .line 37
    :cond_2
    if-eqz p1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    if-eqz p4, :cond_4

    .line 43
    .line 44
    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    .line 45
    .line 46
    .line 47
    :cond_4
    const/4 p1, 0x1

    .line 48
    return p1

    .line 49
    :cond_5
    :goto_1
    const/4 p1, 0x0

    .line 50
    return p1
.end method

.method public f2(Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/RM8;->m:Landroid/webkit/ValueCallback;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/webkit/WebChromeClient$FileChooserParams;->createIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 12
    .line 13
    const-string p2, "android.intent.action.GET_CONTENT"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p2, "android.intent.category.OPENABLE"

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const-string p2, "*/*"

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object p2, p0, Lir/nasim/RM8;->n:Lir/nasim/t6;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lir/nasim/t6;->a(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public f4()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/RM8;->G7()Lir/nasim/UN8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lir/nasim/pN8;->c:Lir/nasim/pN8;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lir/nasim/UN8;->J2(Lir/nasim/pN8;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public i3(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/RM8;->G7()Lir/nasim/UN8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lir/nasim/EM8;

    .line 6
    .line 7
    invoke-direct {v1}, Lir/nasim/EM8;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, v1}, Lir/nasim/UN8;->Z1(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;Lir/nasim/IS2;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public m3(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/RM8;->G7()Lir/nasim/UN8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lir/nasim/UN8;->K2(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public n0()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/RM8;->G7()Lir/nasim/UN8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/UN8;->X1()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public o0(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/RM8;->G7()Lir/nasim/UN8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lir/nasim/UN8;->V1(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public o3(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "methodName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/RM8;->G7()Lir/nasim/UN8;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lir/nasim/UN8;->F2(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lir/nasim/RM8;->G7()Lir/nasim/UN8;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lir/nasim/UN8;->I1()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const-string v0, "requireContext(...)"

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lir/nasim/RM8;->G7()Lir/nasim/UN8;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lir/nasim/UN8;->A2()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lir/nasim/RM8;->G7()Lir/nasim/UN8;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v1, Lir/nasim/rN8;->p:Lir/nasim/rN8$a;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lir/nasim/rN8$a;->a(Landroid/content/Context;)Lir/nasim/rN8;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Lir/nasim/UN8;->s2(Lir/nasim/rN8;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-direct {p0}, Lir/nasim/RM8;->G7()Lir/nasim/UN8;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object v1, Lir/nasim/rN8;->p:Lir/nasim/rN8$a;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lir/nasim/rN8$a;->a(Landroid/content/Context;)Lir/nasim/rN8;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Lir/nasim/UN8;->N1(Lir/nasim/rN8;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string p2, "requireContext(...)"

    .line 13
    .line 14
    invoke-static {v1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x6

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v0, p1

    .line 22
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILir/nasim/hS1;)V

    .line 23
    .line 24
    .line 25
    sget-object p2, Landroidx/compose/ui/platform/y$d;->b:Landroidx/compose/ui/platform/y$d;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/y;)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Lir/nasim/RM8$b;

    .line 31
    .line 32
    invoke-direct {p2, p0, p1}, Lir/nasim/RM8$b;-><init>(Lir/nasim/RM8;Landroidx/compose/ui/platform/ComposeView;)V

    .line 33
    .line 34
    .line 35
    const p3, 0x6a5f7890

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {p3, v0, p2}, Lir/nasim/pe1;->c(IZLjava/lang/Object;)Lir/nasim/he1;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lir/nasim/YS2;)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method

.method public onDestroyView()V
    .locals 0

    .line 1
    invoke-super {p0}, Lir/nasim/xm0;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/ZL8;->m:Lir/nasim/ZL8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lir/nasim/RM8;->N7(Lir/nasim/ZL8;Lorg/json/JSONObject;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Lir/nasim/xm0;->onPause()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lir/nasim/RM8;->K7()Landroid/webkit/WebView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-direct {p0}, Lir/nasim/RM8;->G7()Lir/nasim/UN8;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lir/nasim/UN8;->S1()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lir/nasim/xm0;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lir/nasim/RM8;->K7()Landroid/webkit/WebView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Lir/nasim/RM8;->K7()Landroid/webkit/WebView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/webkit/WebView;->resumeTimers()V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-direct {p0}, Lir/nasim/RM8;->G7()Lir/nasim/UN8;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lir/nasim/UN8;->T1()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public r3(Ljava/lang/String;Z)V
    .locals 6

    .line 1
    const-string v0, "WEBAPP"

    .line 2
    .line 3
    const-string v1, "url"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    sget-object v2, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 10
    .line 11
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0}, Lir/nasim/RM8;->G7()Lir/nasim/UN8;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lir/nasim/UN8;->C1()Lir/nasim/Ei7;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Lir/nasim/Ei7;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lir/nasim/JN8;

    .line 28
    .line 29
    invoke-virtual {v2}, Lir/nasim/JN8;->j()Lir/nasim/oN8;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Lir/nasim/oN8;->a()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_0
    const/4 v2, 0x0

    .line 44
    :goto_0
    if-nez v2, :cond_1

    .line 45
    .line 46
    invoke-static {}, Lir/nasim/WY6;->d()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_1
    check-cast v2, Ljava/lang/Iterable;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v2, v3}, Lir/nasim/r91;->i0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v3, "openLink rejected scheme: \'"

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p2, "\', uri: "

    .line 80
    .line 81
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-array p2, v1, [Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {v0, p1, p2}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    new-instance v2, Landroid/content/Intent;

    .line 98
    .line 99
    const-string v3, "android.intent.action.VIEW"

    .line 100
    .line 101
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-string v3, "setData(...)"

    .line 109
    .line 110
    invoke-static {v2, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    sget-object v3, Lir/nasim/Uv3;->a:Lir/nasim/Uv3;

    .line 114
    .line 115
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    const-string v5, "requireActivity(...)"

    .line 120
    .line 121
    invoke-static {v4, v5}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v2, v4}, Lir/nasim/Uv3;->h0(Landroid/content/Intent;Landroid/app/Activity;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_4

    .line 129
    .line 130
    if-eqz p2, :cond_3

    .line 131
    .line 132
    sget-object p2, Lir/nasim/Ku;->a:Lir/nasim/Ku$a;

    .line 133
    .line 134
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const-string v3, "requireContext(...)"

    .line 139
    .line 140
    invoke-static {v2, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, v2, p1}, Lir/nasim/Ku$a;->w(Landroid/content/Context;Landroid/net/Uri;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    sget-object p2, Lir/nasim/Ku;->a:Lir/nasim/Ku$a;

    .line 148
    .line 149
    invoke-virtual {p2, p1}, Lir/nasim/Ku$a;->x(Landroid/net/Uri;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    :goto_1
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 153
    .line 154
    invoke-static {p1}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    goto :goto_3

    .line 159
    :goto_2
    sget-object p2, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 160
    .line 161
    invoke-static {p1}, Lir/nasim/pn6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {p1}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    :goto_3
    invoke-static {p1}, Lir/nasim/nn6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-eqz p1, :cond_5

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    new-instance v2, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    const-string v3, "Cant open this url \'"

    .line 185
    .line 186
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string p1, "\' on browser, error is: "

    .line 193
    .line 194
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    new-array p2, v1, [Ljava/lang/Object;

    .line 205
    .line 206
    invoke-static {v0, p1, p2}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_5
    return-void
.end method

.method public x2(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/RM8;->G7()Lir/nasim/UN8;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lir/nasim/UN8;->w2(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public z1()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lir/nasim/RM8;->G7()Lir/nasim/UN8;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lir/nasim/UN8;->J1()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lir/nasim/ZL8;->e:Lir/nasim/ZL8;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p0, v0, v1}, Lir/nasim/RM8;->N7(Lir/nasim/ZL8;Lorg/json/JSONObject;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-direct {p0}, Lir/nasim/RM8;->G7()Lir/nasim/UN8;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    new-instance v2, Lir/nasim/oM8;

    .line 31
    .line 32
    invoke-direct {v2, p0}, Lir/nasim/oM8;-><init>(Lir/nasim/RM8;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lir/nasim/UN8;->t1(Ljava/lang/ref/WeakReference;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
