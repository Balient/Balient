.class public final Lir/nasim/GZ7$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/ZC4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/GZ7;-><init>(Lir/nasim/Nh8;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private a:Z

.field private b:Lir/nasim/i28;

.field final synthetic c:Lir/nasim/GZ7;


# direct methods
.method constructor <init>(Lir/nasim/GZ7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/GZ7$i;->c:Lir/nasim/GZ7;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lir/nasim/GZ7$i;->a:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lir/nasim/GZ7$i;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/GZ7$i;->c:Lir/nasim/GZ7;

    .line 6
    .line 7
    iget-object v1, p0, Lir/nasim/GZ7$i;->b:Lir/nasim/i28;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lir/nasim/GZ7;->l(Lir/nasim/GZ7;Lir/nasim/i28;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public b(JLir/nasim/XP6;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/GZ7$i;->c:Lir/nasim/GZ7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/GZ7;->Y()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lir/nasim/GZ7$i;->c:Lir/nasim/GZ7;

    .line 11
    .line 12
    invoke-virtual {v0}, Lir/nasim/GZ7;->p0()Lir/nasim/w08;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lir/nasim/w08;->l()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lir/nasim/GZ7$i;->c:Lir/nasim/GZ7;

    .line 28
    .line 29
    invoke-virtual {v0}, Lir/nasim/GZ7;->k0()Lir/nasim/DT3;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Lir/nasim/DT3;->n()Lir/nasim/y18;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Lir/nasim/GZ7$i;->c:Lir/nasim/GZ7;

    .line 43
    .line 44
    invoke-virtual {v0}, Lir/nasim/GZ7;->p0()Lir/nasim/w08;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v5, 0x0

    .line 49
    move-object v1, p0

    .line 50
    move-wide v3, p1

    .line 51
    move-object v6, p3

    .line 52
    invoke-virtual/range {v1 .. v6}, Lir/nasim/GZ7$i;->f(Lir/nasim/w08;JZLir/nasim/XP6;)J

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    return p1

    .line 57
    :cond_2
    :goto_0
    return v1
.end method

.method public c(JLir/nasim/XP6;I)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lir/nasim/GZ7$i;->c:Lir/nasim/GZ7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/GZ7;->Y()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Lir/nasim/GZ7$i;->c:Lir/nasim/GZ7;

    .line 11
    .line 12
    invoke-virtual {v0}, Lir/nasim/GZ7;->p0()Lir/nasim/w08;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lir/nasim/w08;->l()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lir/nasim/GZ7$i;->c:Lir/nasim/GZ7;

    .line 28
    .line 29
    invoke-virtual {v0}, Lir/nasim/GZ7;->k0()Lir/nasim/DT3;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    invoke-virtual {v0}, Lir/nasim/DT3;->n()Lir/nasim/y18;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Lir/nasim/GZ7$i;->c:Lir/nasim/GZ7;

    .line 43
    .line 44
    invoke-virtual {v0}, Lir/nasim/GZ7;->Z()Lir/nasim/HI2;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x1

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-static {v0, v1, v3, v2}, Lir/nasim/HI2;->g(Lir/nasim/HI2;IILjava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Lir/nasim/GZ7$i;->c:Lir/nasim/GZ7;

    .line 56
    .line 57
    invoke-static {v0, p1, p2}, Lir/nasim/GZ7;->n(Lir/nasim/GZ7;J)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lir/nasim/GZ7$i;->c:Lir/nasim/GZ7;

    .line 61
    .line 62
    const/4 p2, -0x1

    .line 63
    invoke-static {p1, p2}, Lir/nasim/GZ7;->s(Lir/nasim/GZ7;I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lir/nasim/GZ7$i;->c:Lir/nasim/GZ7;

    .line 67
    .line 68
    invoke-static {p1, v1, v3, v2}, Lir/nasim/GZ7;->N(Lir/nasim/GZ7;ZILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lir/nasim/GZ7$i;->c:Lir/nasim/GZ7;

    .line 72
    .line 73
    invoke-virtual {p1}, Lir/nasim/GZ7;->p0()Lir/nasim/w08;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    iget-object p1, p0, Lir/nasim/GZ7$i;->c:Lir/nasim/GZ7;

    .line 78
    .line 79
    invoke-static {p1}, Lir/nasim/GZ7;->g(Lir/nasim/GZ7;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v6

    .line 83
    const/4 v8, 0x1

    .line 84
    move-object v4, p0

    .line 85
    move-object v9, p3

    .line 86
    invoke-virtual/range {v4 .. v9}, Lir/nasim/GZ7$i;->f(Lir/nasim/w08;JZLir/nasim/XP6;)J

    .line 87
    .line 88
    .line 89
    move-result-wide p1

    .line 90
    const/4 p3, 0x2

    .line 91
    if-lt p4, p3, :cond_3

    .line 92
    .line 93
    iput-boolean v3, p0, Lir/nasim/GZ7$i;->a:Z

    .line 94
    .line 95
    invoke-static {p1, p2}, Lir/nasim/i28;->b(J)Lir/nasim/i28;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lir/nasim/GZ7$i;->b:Lir/nasim/i28;

    .line 100
    .line 101
    :cond_3
    return v3

    .line 102
    :cond_4
    :goto_0
    return v1
.end method

.method public d(J)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/GZ7$i;->c:Lir/nasim/GZ7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/GZ7;->Y()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lir/nasim/GZ7$i;->c:Lir/nasim/GZ7;

    .line 11
    .line 12
    invoke-virtual {v0}, Lir/nasim/GZ7;->p0()Lir/nasim/w08;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lir/nasim/w08;->l()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lir/nasim/GZ7$i;->c:Lir/nasim/GZ7;

    .line 28
    .line 29
    invoke-virtual {v0}, Lir/nasim/GZ7;->k0()Lir/nasim/DT3;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Lir/nasim/DT3;->n()Lir/nasim/y18;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Lir/nasim/GZ7$i;->c:Lir/nasim/GZ7;

    .line 43
    .line 44
    invoke-virtual {v0}, Lir/nasim/GZ7;->p0()Lir/nasim/w08;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v0, Lir/nasim/XP6;->a:Lir/nasim/XP6$a;

    .line 49
    .line 50
    invoke-virtual {v0}, Lir/nasim/XP6$a;->l()Lir/nasim/XP6;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const/4 v5, 0x0

    .line 55
    move-object v1, p0

    .line 56
    move-wide v3, p1

    .line 57
    invoke-virtual/range {v1 .. v6}, Lir/nasim/GZ7$i;->f(Lir/nasim/w08;JZLir/nasim/XP6;)J

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    return p1

    .line 62
    :cond_2
    :goto_0
    return v1
.end method

.method public e(J)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/GZ7$i;->c:Lir/nasim/GZ7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/GZ7;->k0()Lir/nasim/DT3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {v0}, Lir/nasim/DT3;->n()Lir/nasim/y18;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lir/nasim/GZ7$i;->c:Lir/nasim/GZ7;

    .line 18
    .line 19
    invoke-virtual {v0}, Lir/nasim/GZ7;->Y()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    iget-object v0, p0, Lir/nasim/GZ7$i;->c:Lir/nasim/GZ7;

    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    invoke-static {v0, v2}, Lir/nasim/GZ7;->s(Lir/nasim/GZ7;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lir/nasim/GZ7$i;->c:Lir/nasim/GZ7;

    .line 33
    .line 34
    invoke-virtual {v0}, Lir/nasim/GZ7;->Z()Lir/nasim/HI2;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v2, 0x1

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-static {v0, v1, v2, v3}, Lir/nasim/HI2;->g(Lir/nasim/HI2;IILjava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Lir/nasim/GZ7$i;->c:Lir/nasim/GZ7;

    .line 46
    .line 47
    invoke-virtual {v0}, Lir/nasim/GZ7;->p0()Lir/nasim/w08;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    sget-object v0, Lir/nasim/XP6;->a:Lir/nasim/XP6$a;

    .line 52
    .line 53
    invoke-virtual {v0}, Lir/nasim/XP6$a;->l()Lir/nasim/XP6;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    const/4 v7, 0x0

    .line 58
    move-object v3, p0

    .line 59
    move-wide v5, p1

    .line 60
    invoke-virtual/range {v3 .. v8}, Lir/nasim/GZ7$i;->f(Lir/nasim/w08;JZLir/nasim/XP6;)J

    .line 61
    .line 62
    .line 63
    return v2

    .line 64
    :cond_3
    :goto_0
    return v1
.end method

.method public final f(Lir/nasim/w08;JZLir/nasim/XP6;)J
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/GZ7$i;->c:Lir/nasim/GZ7;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v7, 0x0

    .line 5
    move-object v1, p1

    .line 6
    move-wide v2, p2

    .line 7
    move v4, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-static/range {v0 .. v7}, Lir/nasim/GZ7;->u(Lir/nasim/GZ7;Lir/nasim/w08;JZZLir/nasim/XP6;Z)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    iget-object p3, p0, Lir/nasim/GZ7$i;->b:Lir/nasim/i28;

    .line 14
    .line 15
    invoke-static {p1, p2, p3}, Lir/nasim/i28;->f(JLjava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-nez p3, :cond_0

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    iput-boolean p3, p0, Lir/nasim/GZ7$i;->a:Z

    .line 23
    .line 24
    :cond_0
    iget-object p3, p0, Lir/nasim/GZ7$i;->c:Lir/nasim/GZ7;

    .line 25
    .line 26
    invoke-static {p1, p2}, Lir/nasim/i28;->h(J)Z

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    if-eqz p4, :cond_1

    .line 31
    .line 32
    sget-object p4, Lir/nasim/nd3;->c:Lir/nasim/nd3;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object p4, Lir/nasim/nd3;->b:Lir/nasim/nd3;

    .line 36
    .line 37
    :goto_0
    invoke-static {p3, p4}, Lir/nasim/GZ7;->r(Lir/nasim/GZ7;Lir/nasim/nd3;)V

    .line 38
    .line 39
    .line 40
    return-wide p1
.end method
