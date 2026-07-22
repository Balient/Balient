.class public final Lir/nasim/VZ2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Mq7;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/VZ2;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput p2, p0, Lir/nasim/VZ2;->b:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/TZ2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/VZ2;->b(Lir/nasim/TZ2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lir/nasim/TZ2;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 17

    .line 1
    invoke-virtual/range {p1 .. p1}, Lir/nasim/TZ2;->h()Lir/nasim/Gd8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/Gd8;->r()Lir/nasim/xm7;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lir/nasim/Yi8;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "get(...)"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v4, v1

    .line 19
    check-cast v4, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0}, Lir/nasim/Gd8;->o()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    invoke-virtual/range {p1 .. p1}, Lir/nasim/TZ2;->g()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-virtual {v0}, Lir/nasim/Gd8;->h()Lir/nasim/Yi8;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lir/nasim/Yi8;->b()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object v7, v1

    .line 38
    check-cast v7, Lir/nasim/core/modules/profile/entity/Avatar;

    .line 39
    .line 40
    invoke-virtual/range {p1 .. p1}, Lir/nasim/TZ2;->i()Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    invoke-virtual {v0}, Lir/nasim/Gd8;->o()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    move-object/from16 v2, p0

    .line 49
    .line 50
    iget v3, v2, Lir/nasim/VZ2;->b:I

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    if-ne v1, v3, :cond_0

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move v1, v9

    .line 58
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lir/nasim/TZ2;->b()I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    invoke-virtual/range {p1 .. p1}, Lir/nasim/TZ2;->a()J

    .line 63
    .line 64
    .line 65
    move-result-wide v11

    .line 66
    invoke-virtual/range {p1 .. p1}, Lir/nasim/TZ2;->f()Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    move v13, v3

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move v13, v9

    .line 79
    :goto_1
    invoke-virtual {v0}, Lir/nasim/Gd8;->y()Z

    .line 80
    .line 81
    .line 82
    move-result v14

    .line 83
    invoke-virtual/range {p1 .. p1}, Lir/nasim/TZ2;->d()Lir/nasim/og5;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {v0}, Lir/nasim/og5;->n()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v0}, Lir/nasim/Bs0;->a(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_2
    move-object v15, v0

    .line 98
    goto :goto_3

    .line 99
    :cond_2
    const/4 v0, 0x0

    .line 100
    goto :goto_2

    .line 101
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lir/nasim/TZ2;->e()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v16

    .line 105
    new-instance v0, Lir/nasim/Ec4;

    .line 106
    .line 107
    move-object v3, v0

    .line 108
    move v9, v1

    .line 109
    invoke-direct/range {v3 .. v16}, Lir/nasim/Ec4;-><init>(Ljava/lang/String;IILir/nasim/core/modules/profile/entity/Avatar;ZZIJIZLjava/lang/Boolean;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-object v0
.end method
