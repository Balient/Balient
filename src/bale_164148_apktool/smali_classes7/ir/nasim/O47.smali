.class public final Lir/nasim/O47;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/O47;

.field private static b:Ljava/lang/String;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/O47;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/O47;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/O47;->a:Lir/nasim/O47;

    .line 7
    .line 8
    const-string v0, "push_shortcut_"

    .line 9
    .line 10
    sput-object v0, Lir/nasim/O47;->b:Ljava/lang/String;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    sput v0, Lir/nasim/O47;->c:I

    .line 15
    .line 16
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


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lir/nasim/Io5;)Lir/nasim/g47;
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "peerUniqueId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "person"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lir/nasim/O47;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object v0, Lir/nasim/O47;->b:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Landroid/text/SpannableString;

    .line 42
    .line 43
    invoke-virtual {p3}, Lir/nasim/Io5;->f()Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    const-string v2, "."

    .line 50
    .line 51
    :cond_1
    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    invoke-direct {v2, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const/16 v5, 0x21

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    invoke-virtual {v1, v2, v6, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Lir/nasim/g47$b;

    .line 71
    .line 72
    invoke-direct {v2, p1, v0}, Lir/nasim/g47$b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v4, Landroid/content/Intent;

    .line 76
    .line 77
    const-string v5, "android.intent.action.VIEW"

    .line 78
    .line 79
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v4}, Lir/nasim/g47$b;->f(Landroid/content/Intent;)Lir/nasim/g47$b;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2, v1}, Lir/nasim/g47$b;->m(Ljava/lang/CharSequence;)Lir/nasim/g47$b;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lir/nasim/g47$b;->h()Lir/nasim/g47$b;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v2, "msg"

    .line 95
    .line 96
    invoke-static {v2}, Lir/nasim/WY6;->c(Ljava/lang/Object;)Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v1, v2}, Lir/nasim/g47$b;->c(Ljava/util/Set;)Lir/nasim/g47$b;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1, v3}, Lir/nasim/g47$b;->k(Z)Lir/nasim/g47$b;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v2, Lir/nasim/h44;

    .line 109
    .line 110
    new-instance v3, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-direct {v2, p2}, Lir/nasim/h44;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v2}, Lir/nasim/g47$b;->i(Lir/nasim/h44;)Lir/nasim/g47$b;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p3}, Lir/nasim/Io5;->d()Landroidx/core/graphics/drawable/IconCompat;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    invoke-virtual {p2, p3}, Lir/nasim/g47$b;->e(Landroidx/core/graphics/drawable/IconCompat;)Lir/nasim/g47$b;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    const/16 p3, 0xa

    .line 141
    .line 142
    invoke-virtual {p2, p3}, Lir/nasim/g47$b;->l(I)Lir/nasim/g47$b;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {p2}, Lir/nasim/g47$b;->a()Lir/nasim/g47;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-static {p1, p2}, Lir/nasim/N47;->i(Landroid/content/Context;Lir/nasim/g47;)Z

    .line 151
    .line 152
    .line 153
    return-object p2
.end method

.method public final b(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "shortcutIds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/O47;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, Lir/nasim/uq;->a:Lir/nasim/uq;

    .line 14
    .line 15
    invoke-virtual {v0}, Lir/nasim/uq;->d()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, p1}, Lir/nasim/N47;->k(Landroid/content/Context;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method
