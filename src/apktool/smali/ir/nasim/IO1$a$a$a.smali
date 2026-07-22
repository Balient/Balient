.class final Lir/nasim/IO1$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/tB2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/IO1$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/vZ5;

.field final synthetic b:Lir/nasim/vZ5;

.field final synthetic c:Lir/nasim/vZ5;

.field final synthetic d:Lir/nasim/IO1$a;


# direct methods
.method constructor <init>(Lir/nasim/vZ5;Lir/nasim/vZ5;Lir/nasim/vZ5;Lir/nasim/IO1$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/IO1$a$a$a;->a:Lir/nasim/vZ5;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/IO1$a$a$a;->b:Lir/nasim/vZ5;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/IO1$a$a$a;->c:Lir/nasim/vZ5;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/IO1$a$a$a;->d:Lir/nasim/IO1$a;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/up3;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/IO1$a$a$a;->b(Lir/nasim/up3;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Lir/nasim/up3;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of p2, p1, Lir/nasim/UB5$b;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/IO1$a$a$a;->a:Lir/nasim/vZ5;

    .line 7
    .line 8
    iget p2, p1, Lir/nasim/vZ5;->a:I

    .line 9
    .line 10
    add-int/2addr p2, v0

    .line 11
    iput p2, p1, Lir/nasim/vZ5;->a:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of p2, p1, Lir/nasim/UB5$c;

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lir/nasim/IO1$a$a$a;->a:Lir/nasim/vZ5;

    .line 19
    .line 20
    iget p2, p1, Lir/nasim/vZ5;->a:I

    .line 21
    .line 22
    add-int/lit8 p2, p2, -0x1

    .line 23
    .line 24
    iput p2, p1, Lir/nasim/vZ5;->a:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    instance-of p2, p1, Lir/nasim/UB5$a;

    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lir/nasim/IO1$a$a$a;->a:Lir/nasim/vZ5;

    .line 32
    .line 33
    iget p2, p1, Lir/nasim/vZ5;->a:I

    .line 34
    .line 35
    add-int/lit8 p2, p2, -0x1

    .line 36
    .line 37
    iput p2, p1, Lir/nasim/vZ5;->a:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    instance-of p2, p1, Lir/nasim/Dc3;

    .line 41
    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    iget-object p1, p0, Lir/nasim/IO1$a$a$a;->b:Lir/nasim/vZ5;

    .line 45
    .line 46
    iget p2, p1, Lir/nasim/vZ5;->a:I

    .line 47
    .line 48
    add-int/2addr p2, v0

    .line 49
    iput p2, p1, Lir/nasim/vZ5;->a:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    instance-of p2, p1, Lir/nasim/Ec3;

    .line 53
    .line 54
    if-eqz p2, :cond_4

    .line 55
    .line 56
    iget-object p1, p0, Lir/nasim/IO1$a$a$a;->b:Lir/nasim/vZ5;

    .line 57
    .line 58
    iget p2, p1, Lir/nasim/vZ5;->a:I

    .line 59
    .line 60
    add-int/lit8 p2, p2, -0x1

    .line 61
    .line 62
    iput p2, p1, Lir/nasim/vZ5;->a:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    instance-of p2, p1, Lir/nasim/KC2;

    .line 66
    .line 67
    if-eqz p2, :cond_5

    .line 68
    .line 69
    iget-object p1, p0, Lir/nasim/IO1$a$a$a;->c:Lir/nasim/vZ5;

    .line 70
    .line 71
    iget p2, p1, Lir/nasim/vZ5;->a:I

    .line 72
    .line 73
    add-int/2addr p2, v0

    .line 74
    iput p2, p1, Lir/nasim/vZ5;->a:I

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    instance-of p1, p1, Lir/nasim/LC2;

    .line 78
    .line 79
    if-eqz p1, :cond_6

    .line 80
    .line 81
    iget-object p1, p0, Lir/nasim/IO1$a$a$a;->c:Lir/nasim/vZ5;

    .line 82
    .line 83
    iget p2, p1, Lir/nasim/vZ5;->a:I

    .line 84
    .line 85
    add-int/lit8 p2, p2, -0x1

    .line 86
    .line 87
    iput p2, p1, Lir/nasim/vZ5;->a:I

    .line 88
    .line 89
    :cond_6
    :goto_0
    iget-object p1, p0, Lir/nasim/IO1$a$a$a;->a:Lir/nasim/vZ5;

    .line 90
    .line 91
    iget p1, p1, Lir/nasim/vZ5;->a:I

    .line 92
    .line 93
    const/4 p2, 0x0

    .line 94
    if-lez p1, :cond_7

    .line 95
    .line 96
    move p1, v0

    .line 97
    goto :goto_1

    .line 98
    :cond_7
    move p1, p2

    .line 99
    :goto_1
    iget-object v1, p0, Lir/nasim/IO1$a$a$a;->b:Lir/nasim/vZ5;

    .line 100
    .line 101
    iget v1, v1, Lir/nasim/vZ5;->a:I

    .line 102
    .line 103
    if-lez v1, :cond_8

    .line 104
    .line 105
    move v1, v0

    .line 106
    goto :goto_2

    .line 107
    :cond_8
    move v1, p2

    .line 108
    :goto_2
    iget-object v2, p0, Lir/nasim/IO1$a$a$a;->c:Lir/nasim/vZ5;

    .line 109
    .line 110
    iget v2, v2, Lir/nasim/vZ5;->a:I

    .line 111
    .line 112
    if-lez v2, :cond_9

    .line 113
    .line 114
    move v2, v0

    .line 115
    goto :goto_3

    .line 116
    :cond_9
    move v2, p2

    .line 117
    :goto_3
    iget-object v3, p0, Lir/nasim/IO1$a$a$a;->d:Lir/nasim/IO1$a;

    .line 118
    .line 119
    invoke-static {v3}, Lir/nasim/IO1$a;->M2(Lir/nasim/IO1$a;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eq v3, p1, :cond_a

    .line 124
    .line 125
    iget-object p2, p0, Lir/nasim/IO1$a$a$a;->d:Lir/nasim/IO1$a;

    .line 126
    .line 127
    invoke-static {p2, p1}, Lir/nasim/IO1$a;->P2(Lir/nasim/IO1$a;Z)V

    .line 128
    .line 129
    .line 130
    move p2, v0

    .line 131
    :cond_a
    iget-object p1, p0, Lir/nasim/IO1$a$a$a;->d:Lir/nasim/IO1$a;

    .line 132
    .line 133
    invoke-static {p1}, Lir/nasim/IO1$a;->L2(Lir/nasim/IO1$a;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eq p1, v1, :cond_b

    .line 138
    .line 139
    iget-object p1, p0, Lir/nasim/IO1$a$a$a;->d:Lir/nasim/IO1$a;

    .line 140
    .line 141
    invoke-static {p1, v1}, Lir/nasim/IO1$a;->O2(Lir/nasim/IO1$a;Z)V

    .line 142
    .line 143
    .line 144
    move p2, v0

    .line 145
    :cond_b
    iget-object p1, p0, Lir/nasim/IO1$a$a$a;->d:Lir/nasim/IO1$a;

    .line 146
    .line 147
    invoke-static {p1}, Lir/nasim/IO1$a;->K2(Lir/nasim/IO1$a;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eq p1, v2, :cond_c

    .line 152
    .line 153
    iget-object p1, p0, Lir/nasim/IO1$a$a$a;->d:Lir/nasim/IO1$a;

    .line 154
    .line 155
    invoke-static {p1, v2}, Lir/nasim/IO1$a;->N2(Lir/nasim/IO1$a;Z)V

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_c
    move v0, p2

    .line 160
    :goto_4
    if-eqz v0, :cond_d

    .line 161
    .line 162
    iget-object p1, p0, Lir/nasim/IO1$a$a$a;->d:Lir/nasim/IO1$a;

    .line 163
    .line 164
    invoke-static {p1}, Lir/nasim/P92;->a(Lir/nasim/O92;)V

    .line 165
    .line 166
    .line 167
    :cond_d
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 168
    .line 169
    return-object p1
.end method
