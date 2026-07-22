.class Lir/nasim/NI4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Mb1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/NI4;->D(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lir/nasim/Pk5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lir/nasim/Pk5;

.field final synthetic d:Lir/nasim/NI4;


# direct methods
.method constructor <init>(Lir/nasim/NI4;Landroid/content/Context;Ljava/lang/String;Lir/nasim/Pk5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/NI4$a;->d:Lir/nasim/NI4;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/NI4$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/NI4$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/NI4$a;->c:Lir/nasim/Pk5;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic b(Lir/nasim/NI4$a;Lir/nasim/Od8;Landroid/content/Context;Ljava/lang/String;Lir/nasim/Pk5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/NI4$a;->c(Lir/nasim/Od8;Landroid/content/Context;Ljava/lang/String;Lir/nasim/Pk5;)V

    return-void
.end method

.method private synthetic c(Lir/nasim/Od8;Landroid/content/Context;Ljava/lang/String;Lir/nasim/Pk5;)V
    .locals 7

    .line 1
    invoke-static {}, Lir/nasim/lQ5;->c()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lir/nasim/Od8;->a()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [Lir/nasim/ir8;

    .line 9
    .line 10
    array-length v0, v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lir/nasim/Od8;->b()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, [Lir/nasim/j83;

    .line 19
    .line 20
    array-length v0, v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget p1, Lir/nasim/QZ5;->toast_chat_not_found:I

    .line 24
    .line 25
    invoke-static {p2, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1}, Lir/nasim/Od8;->b()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, [Lir/nasim/j83;

    .line 39
    .line 40
    array-length p2, p2

    .line 41
    if-lez p2, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1}, Lir/nasim/Od8;->b()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, [Lir/nasim/j83;

    .line 48
    .line 49
    aget-object p1, p1, v1

    .line 50
    .line 51
    invoke-virtual {p1}, Lir/nasim/j83;->q()Lir/nasim/a83;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    sget-object v0, Lir/nasim/a83;->b:Lir/nasim/a83;

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-nez p2, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1}, Lir/nasim/j83;->C()Lir/nasim/ww8;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2}, Lir/nasim/ww8;->b()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Lir/nasim/jn6;

    .line 72
    .line 73
    sget-object v0, Lir/nasim/jn6;->a:Lir/nasim/jn6;

    .line 74
    .line 75
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_5

    .line 80
    .line 81
    :cond_1
    invoke-virtual {p1}, Lir/nasim/j83;->r()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-static {p2}, Lir/nasim/Pk5;->A(I)Lir/nasim/Pk5;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1}, Lir/nasim/j83;->D()Lir/nasim/Vo0;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lir/nasim/ww8;->b()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_2

    .line 104
    .line 105
    iget-object p1, p0, Lir/nasim/NI4$a;->d:Lir/nasim/NI4;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lir/nasim/NI4;->n(Lir/nasim/Pk5;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    const/4 v2, 0x0

    .line 114
    const/4 v3, 0x0

    .line 115
    move-object v4, p3

    .line 116
    move-object v5, p4

    .line 117
    invoke-static/range {v0 .. v6}, Lir/nasim/Uv3;->z1(Lir/nasim/Pk5;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Lir/nasim/Pk5;Ljava/lang/Boolean;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    invoke-virtual {p1}, Lir/nasim/Od8;->a()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    check-cast p2, [Lir/nasim/ir8;

    .line 126
    .line 127
    array-length p2, p2

    .line 128
    if-lez p2, :cond_5

    .line 129
    .line 130
    invoke-virtual {p1}, Lir/nasim/Od8;->a()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, [Lir/nasim/ir8;

    .line 135
    .line 136
    aget-object p1, p1, v1

    .line 137
    .line 138
    invoke-virtual {p1}, Lir/nasim/ir8;->y()Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-eqz p2, :cond_4

    .line 143
    .line 144
    sget-object p2, Lir/nasim/Uv3;->a:Lir/nasim/Uv3;

    .line 145
    .line 146
    invoke-virtual {p1}, Lir/nasim/ir8;->o()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    invoke-static {p1}, Lir/nasim/Pk5;->E(I)Lir/nasim/Pk5;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p2, p1}, Lir/nasim/Uv3;->s1(Lir/nasim/Pk5;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_4
    iget-object p2, p0, Lir/nasim/NI4$a;->d:Lir/nasim/NI4;

    .line 159
    .line 160
    invoke-virtual {p1}, Lir/nasim/ir8;->o()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    invoke-virtual {p2, p1}, Lir/nasim/NI4;->w(I)V

    .line 165
    .line 166
    .line 167
    :cond_5
    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Od8;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/NI4$a;->d(Lir/nasim/Od8;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Lir/nasim/Od8;)V
    .locals 7

    .line 1
    iget-object v3, p0, Lir/nasim/NI4$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v4, p0, Lir/nasim/NI4$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v5, p0, Lir/nasim/NI4$a;->c:Lir/nasim/Pk5;

    .line 6
    .line 7
    new-instance v6, Lir/nasim/MI4;

    .line 8
    .line 9
    move-object v0, v6

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lir/nasim/MI4;-><init>(Lir/nasim/NI4$a;Lir/nasim/Od8;Landroid/content/Context;Ljava/lang/String;Lir/nasim/Pk5;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v6}, Lir/nasim/lu6;->B(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/lQ5;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "NasimSDK"

    .line 8
    .line 9
    const-string v1, "startShowPeer"

    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lir/nasim/j44;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
