.class final Lir/nasim/Fn1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Fn1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lir/nasim/Fn1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Fn1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Fn1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/Fn1$a;->a:Lir/nasim/Fn1$a;

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

.method public static synthetic a(Lir/nasim/uG8;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Fn1$a;->h(Lir/nasim/uG8;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/uG8;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Fn1$a;->f(Lir/nasim/uG8;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Lir/nasim/uG8;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final h(Lir/nasim/uG8;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public final e(Lir/nasim/Qo1;I)V
    .locals 11

    .line 1
    and-int/lit8 p2, p2, 0x3

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Lir/nasim/Qo1;->k()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Lir/nasim/Qo1;->M()V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_1
    :goto_0
    new-instance p2, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_1
    if-ge v1, v0, :cond_2

    .line 26
    .line 27
    new-instance v10, Lir/nasim/uG8;

    .line 28
    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v3, "\u0646\u0627\u0645 \u0645\u062d\u062a\u0648\u0627 "

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v4, "\u0646\u0648\u0639 \u0645\u062d\u062a\u0648\u0627 "

    .line 52
    .line 53
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const-string v8, "ble//:test"

    .line 64
    .line 65
    const-string v9, "ble//:test"

    .line 66
    .line 67
    const-string v5, ""

    .line 68
    .line 69
    const-string v6, ""

    .line 70
    .line 71
    const-string v7, ""

    .line 72
    .line 73
    move-object v2, v10

    .line 74
    invoke-direct/range {v2 .. v9}, Lir/nasim/uG8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    new-instance v0, Lir/nasim/HG8$b;

    .line 84
    .line 85
    invoke-direct {v0, p2}, Lir/nasim/HG8$b;-><init>(Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    const p2, -0x7d733d

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, p2}, Lir/nasim/Qo1;->X(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    sget-object v1, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 99
    .line 100
    invoke-virtual {v1}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-ne p2, v2, :cond_3

    .line 105
    .line 106
    new-instance p2, Lir/nasim/Dn1;

    .line 107
    .line 108
    invoke-direct {p2}, Lir/nasim/Dn1;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-interface {p1, p2}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    check-cast p2, Lir/nasim/KS2;

    .line 115
    .line 116
    invoke-interface {p1}, Lir/nasim/Qo1;->R()V

    .line 117
    .line 118
    .line 119
    const v2, -0x7d6e3d

    .line 120
    .line 121
    .line 122
    invoke-interface {p1, v2}, Lir/nasim/Qo1;->X(I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v1}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-ne v2, v1, :cond_4

    .line 134
    .line 135
    new-instance v2, Lir/nasim/En1;

    .line 136
    .line 137
    invoke-direct {v2}, Lir/nasim/En1;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-interface {p1, v2}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    check-cast v2, Lir/nasim/KS2;

    .line 144
    .line 145
    invoke-interface {p1}, Lir/nasim/Qo1;->R()V

    .line 146
    .line 147
    .line 148
    const/16 v1, 0x1b0

    .line 149
    .line 150
    invoke-static {v0, p2, v2, p1, v1}, Lir/nasim/FG8;->w(Lir/nasim/HG8;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/Qo1;I)V

    .line 151
    .line 152
    .line 153
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Qo1;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lir/nasim/Fn1$a;->e(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
