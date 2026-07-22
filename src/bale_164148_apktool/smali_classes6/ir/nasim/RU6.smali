.class public final Lir/nasim/RU6;
.super Lir/nasim/xU6;
.source "SourceFile"

# interfaces
.implements Lir/nasim/CU7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/RU6$a;
    }
.end annotation


# static fields
.field public static final f:Lir/nasim/RU6$a;

.field public static final g:I


# instance fields
.field private d:I

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/RU6$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/RU6$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/RU6;->f:Lir/nasim/RU6$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/RU6;->g:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 4
    new-instance v0, Lir/nasim/Gy1;

    .line 5
    new-instance v1, Lir/nasim/AF;

    new-instance v2, Lir/nasim/wF;

    invoke-direct {v2, p1}, Lir/nasim/wF;-><init>(I)V

    const-string p1, "User added"

    invoke-direct {v1, p1, v2}, Lir/nasim/AF;-><init>(Ljava/lang/String;Lir/nasim/YE;)V

    .line 6
    invoke-direct {v0, v1}, Lir/nasim/Gy1;-><init>(Lir/nasim/BC;)V

    .line 7
    invoke-direct {p0, v0}, Lir/nasim/RU6;-><init>(Lir/nasim/Gy1;)V

    return-void
.end method

.method public constructor <init>(Lir/nasim/Gy1;)V
    .locals 2

    const-string v0, "contentContainer"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lir/nasim/xU6;-><init>(Lir/nasim/Gy1;Lir/nasim/hS1;)V

    .line 2
    invoke-virtual {p1}, Lir/nasim/Gy1;->c()Lir/nasim/BC;

    move-result-object p1

    instance-of v1, p1, Lir/nasim/AF;

    if-eqz v1, :cond_0

    check-cast p1, Lir/nasim/AF;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lir/nasim/AF;->v()Lir/nasim/YE;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    instance-of v1, p1, Lir/nasim/wF;

    if-eqz v1, :cond_2

    move-object v0, p1

    check-cast v0, Lir/nasim/wF;

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lir/nasim/wF;->v()I

    move-result p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {p0, p1}, Lir/nasim/RU6;->x(I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;ILjava/lang/String;Z)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez p2, :cond_2

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    sget p2, Lir/nasim/QZ5;->service_holder_group_member_joined:I

    .line 13
    .line 14
    sget-object p4, Lir/nasim/np8;->a:Lir/nasim/np8;

    .line 15
    .line 16
    invoke-virtual {p0}, Lir/nasim/RU6;->c()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p4, p1, v2, p3, v1}, Lir/nasim/np8;->a(Landroid/content/Context;ILjava/lang/String;Z)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-static {p1, p2, p3}, Lir/nasim/du8;->c(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p0}, Lir/nasim/RU6;->c()I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    invoke-static {}, Lir/nasim/OI4;->f()I

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    if-ne p3, p4, :cond_0

    .line 41
    .line 42
    move v0, v1

    .line 43
    :cond_0
    invoke-static {p2, p1, v0}, Lir/nasim/du8;->b(Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_1
    sget p2, Lir/nasim/QZ5;->service_holder_channel_member_joined:I

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :cond_2
    if-eqz p4, :cond_5

    .line 61
    .line 62
    invoke-virtual {p0}, Lir/nasim/RU6;->c()I

    .line 63
    .line 64
    .line 65
    move-result p4

    .line 66
    invoke-static {}, Lir/nasim/OI4;->f()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-ne p4, v2, :cond_3

    .line 71
    .line 72
    move p4, v1

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    move p4, v0

    .line 75
    :goto_0
    sget v2, Lir/nasim/QZ5;->service_holder_group_member_invited:I

    .line 76
    .line 77
    sget-object v3, Lir/nasim/np8;->a:Lir/nasim/np8;

    .line 78
    .line 79
    invoke-virtual {p0}, Lir/nasim/RU6;->c()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-virtual {p0}, Lir/nasim/RU6;->w()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    xor-int/lit8 v6, p4, 0x1

    .line 88
    .line 89
    invoke-virtual {v3, p1, v4, v5, v6}, Lir/nasim/np8;->a(Landroid/content/Context;ILjava/lang/String;Z)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v3, p1, p2, p3, p4}, Lir/nasim/np8;->a(Landroid/content/Context;ILjava/lang/String;Z)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    filled-new-array {v4, p2}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-static {p1, v2, p2}, Lir/nasim/du8;->c(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p0}, Lir/nasim/RU6;->c()I

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    invoke-static {}, Lir/nasim/OI4;->f()I

    .line 110
    .line 111
    .line 112
    move-result p4

    .line 113
    if-ne p3, p4, :cond_4

    .line 114
    .line 115
    move v0, v1

    .line 116
    :cond_4
    invoke-static {p2, p1, v0}, Lir/nasim/du8;->b(Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    goto :goto_1

    .line 121
    :cond_5
    invoke-virtual {p0}, Lir/nasim/RU6;->c()I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    invoke-static {}, Lir/nasim/OI4;->f()I

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    if-ne p2, p3, :cond_6

    .line 130
    .line 131
    sget p2, Lir/nasim/QZ5;->service_holder_channel_member_invited:I

    .line 132
    .line 133
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_6
    sget p2, Lir/nasim/QZ5;->service_holder_channel_member_invited_by_me:I

    .line 142
    .line 143
    sget-object v0, Lir/nasim/np8;->a:Lir/nasim/np8;

    .line 144
    .line 145
    invoke-virtual {p0}, Lir/nasim/RU6;->c()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-virtual {p0}, Lir/nasim/RU6;->w()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    const/16 v5, 0x8

    .line 154
    .line 155
    const/4 v6, 0x0

    .line 156
    const/4 v4, 0x0

    .line 157
    move-object v1, p1

    .line 158
    invoke-static/range {v0 .. v6}, Lir/nasim/np8;->b(Lir/nasim/np8;Landroid/content/Context;ILjava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    invoke-static {p1, p2, p3}, Lir/nasim/du8;->c(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    :goto_1
    return-object p1
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/RU6;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/RU6;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/RU6;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public x(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/RU6;->d:I

    .line 2
    .line 3
    return-void
.end method
