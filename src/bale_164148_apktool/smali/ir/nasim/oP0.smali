.class Lir/nasim/oP0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/rP0;

.field private final b:Lir/nasim/rF4;


# direct methods
.method constructor <init>(Lir/nasim/rP0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/oP0;->a:Lir/nasim/rP0;

    .line 5
    .line 6
    new-instance p1, Lir/nasim/rF4;

    .line 7
    .line 8
    invoke-direct {p1}, Lir/nasim/rF4;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lir/nasim/oP0;->b:Lir/nasim/rF4;

    .line 12
    .line 13
    sget-object v0, Lir/nasim/nP0$b;->e:Lir/nasim/nP0$b;

    .line 14
    .line 15
    invoke-static {v0}, Lir/nasim/nP0;->a(Lir/nasim/nP0$b;)Lir/nasim/nP0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Lir/nasim/rF4;->m(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private b()Lir/nasim/nP0;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/oP0;->a:Lir/nasim/rP0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/rP0;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lir/nasim/nP0$b;->b:Lir/nasim/nP0$b;

    .line 10
    .line 11
    invoke-static {v0}, Lir/nasim/nP0;->a(Lir/nasim/nP0$b;)Lir/nasim/nP0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lir/nasim/nP0$b;->a:Lir/nasim/nP0$b;

    .line 17
    .line 18
    invoke-static {v0}, Lir/nasim/nP0;->a(Lir/nasim/nP0$b;)Lir/nasim/nP0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    return-object v0
.end method


# virtual methods
.method public a()Landroidx/lifecycle/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/oP0;->b:Lir/nasim/rF4;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Lir/nasim/QO0$a;Lir/nasim/nP0$a;)V
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/oP0$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "Unknown internal camera state: "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p2

    .line 35
    :pswitch_0
    sget-object v0, Lir/nasim/nP0$b;->e:Lir/nasim/nP0$b;

    .line 36
    .line 37
    invoke-static {v0, p2}, Lir/nasim/nP0;->b(Lir/nasim/nP0$b;Lir/nasim/nP0$a;)Lir/nasim/nP0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :pswitch_1
    sget-object v0, Lir/nasim/nP0$b;->d:Lir/nasim/nP0$b;

    .line 43
    .line 44
    invoke-static {v0, p2}, Lir/nasim/nP0;->b(Lir/nasim/nP0$b;Lir/nasim/nP0$a;)Lir/nasim/nP0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :pswitch_2
    sget-object v0, Lir/nasim/nP0$b;->c:Lir/nasim/nP0$b;

    .line 50
    .line 51
    invoke-static {v0, p2}, Lir/nasim/nP0;->b(Lir/nasim/nP0$b;Lir/nasim/nP0$a;)Lir/nasim/nP0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    :pswitch_3
    sget-object v0, Lir/nasim/nP0$b;->b:Lir/nasim/nP0$b;

    .line 57
    .line 58
    invoke-static {v0, p2}, Lir/nasim/nP0;->b(Lir/nasim/nP0$b;Lir/nasim/nP0$a;)Lir/nasim/nP0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_0

    .line 63
    :pswitch_4
    invoke-direct {p0}, Lir/nasim/oP0;->b()Lir/nasim/nP0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v2, "New public camera state "

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v2, " from "

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p1, " and "

    .line 89
    .line 90
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string p2, "CameraStateMachine"

    .line 101
    .line 102
    invoke-static {p2, p1}, Lir/nasim/J44;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lir/nasim/oP0;->b:Lir/nasim/rF4;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroidx/lifecycle/r;->f()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lir/nasim/nP0;

    .line 112
    .line 113
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_0

    .line 118
    .line 119
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v1, "Publishing new public camera state "

    .line 125
    .line 126
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p2, p1}, Lir/nasim/J44;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lir/nasim/oP0;->b:Lir/nasim/rF4;

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Lir/nasim/rF4;->m(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_0
    return-void

    .line 145
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
