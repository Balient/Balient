.class public final Lir/nasim/GZ7$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/ZX7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/GZ7;->q0(Z)Lir/nasim/ZX7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/GZ7;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lir/nasim/GZ7;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/GZ7$g;->a:Lir/nasim/GZ7;

    .line 2
    .line 3
    iput-boolean p2, p0, Lir/nasim/GZ7$g;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 2

    .line 1
    iget-object p1, p0, Lir/nasim/GZ7$g;->a:Lir/nasim/GZ7;

    .line 2
    .line 3
    iget-boolean p2, p0, Lir/nasim/GZ7$g;->b:Z

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    sget-object p2, Lir/nasim/dd3;->b:Lir/nasim/dd3;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p2, Lir/nasim/dd3;->c:Lir/nasim/dd3;

    .line 11
    .line 12
    :goto_0
    invoke-static {p1, p2}, Lir/nasim/GZ7;->q(Lir/nasim/GZ7;Lir/nasim/dd3;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lir/nasim/GZ7$g;->a:Lir/nasim/GZ7;

    .line 16
    .line 17
    iget-boolean p2, p0, Lir/nasim/GZ7$g;->b:Z

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lir/nasim/GZ7;->b0(Z)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    invoke-static {p1, p2}, Lir/nasim/lQ6;->a(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    iget-object v0, p0, Lir/nasim/GZ7$g;->a:Lir/nasim/GZ7;

    .line 28
    .line 29
    invoke-virtual {v0}, Lir/nasim/GZ7;->k0()Lir/nasim/DT3;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_3

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
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v0, p1, p2}, Lir/nasim/y18;->k(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    iget-object v0, p0, Lir/nasim/GZ7$g;->a:Lir/nasim/GZ7;

    .line 47
    .line 48
    invoke-static {v0, p1, p2}, Lir/nasim/GZ7;->n(Lir/nasim/GZ7;J)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lir/nasim/GZ7$g;->a:Lir/nasim/GZ7;

    .line 52
    .line 53
    invoke-static {p1, p2}, Lir/nasim/GX4;->d(J)Lir/nasim/GX4;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {v0, p1}, Lir/nasim/GZ7;->m(Lir/nasim/GZ7;Lir/nasim/GX4;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lir/nasim/GZ7$g;->a:Lir/nasim/GZ7;

    .line 61
    .line 62
    sget-object p2, Lir/nasim/GX4;->b:Lir/nasim/GX4$a;

    .line 63
    .line 64
    invoke-virtual {p2}, Lir/nasim/GX4$a;->c()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-static {p1, v0, v1}, Lir/nasim/GZ7;->p(Lir/nasim/GZ7;J)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lir/nasim/GZ7$g;->a:Lir/nasim/GZ7;

    .line 72
    .line 73
    const/4 p2, -0x1

    .line 74
    invoke-static {p1, p2}, Lir/nasim/GZ7;->s(Lir/nasim/GZ7;I)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lir/nasim/GZ7$g;->a:Lir/nasim/GZ7;

    .line 78
    .line 79
    invoke-virtual {p1}, Lir/nasim/GZ7;->k0()Lir/nasim/DT3;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    const/4 p2, 0x1

    .line 86
    invoke-virtual {p1, p2}, Lir/nasim/DT3;->M(Z)V

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object p1, p0, Lir/nasim/GZ7$g;->a:Lir/nasim/GZ7;

    .line 90
    .line 91
    const/4 p2, 0x0

    .line 92
    invoke-static {p1, p2}, Lir/nasim/GZ7;->t(Lir/nasim/GZ7;Z)V

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_1
    return-void
.end method

.method public b(JLir/nasim/XP6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/GZ7$g;->a:Lir/nasim/GZ7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lir/nasim/GZ7;->q(Lir/nasim/GZ7;Lir/nasim/dd3;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/GZ7$g;->a:Lir/nasim/GZ7;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lir/nasim/GZ7;->m(Lir/nasim/GZ7;Lir/nasim/GX4;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lir/nasim/GZ7$g;->a:Lir/nasim/GZ7;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v0, v1}, Lir/nasim/GZ7;->t(Lir/nasim/GZ7;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/GZ7$g;->a:Lir/nasim/GZ7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lir/nasim/GZ7;->q(Lir/nasim/GZ7;Lir/nasim/dd3;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/GZ7$g;->a:Lir/nasim/GZ7;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lir/nasim/GZ7;->m(Lir/nasim/GZ7;Lir/nasim/GX4;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lir/nasim/GZ7$g;->a:Lir/nasim/GZ7;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v0, v1}, Lir/nasim/GZ7;->t(Lir/nasim/GZ7;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public e(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/GZ7$g;->a:Lir/nasim/GZ7;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/GZ7;->i(Lir/nasim/GZ7;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2, p1, p2}, Lir/nasim/GX4;->q(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    invoke-static {v0, p1, p2}, Lir/nasim/GZ7;->p(Lir/nasim/GZ7;J)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lir/nasim/GZ7$g;->a:Lir/nasim/GZ7;

    .line 15
    .line 16
    invoke-static {p1}, Lir/nasim/GZ7;->g(Lir/nasim/GZ7;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iget-object p2, p0, Lir/nasim/GZ7$g;->a:Lir/nasim/GZ7;

    .line 21
    .line 22
    invoke-static {p2}, Lir/nasim/GZ7;->i(Lir/nasim/GZ7;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-static {v0, v1, v2, v3}, Lir/nasim/GX4;->q(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, Lir/nasim/GX4;->d(J)Lir/nasim/GX4;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p1, p2}, Lir/nasim/GZ7;->m(Lir/nasim/GZ7;Lir/nasim/GX4;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lir/nasim/GZ7$g;->a:Lir/nasim/GZ7;

    .line 38
    .line 39
    invoke-virtual {v0}, Lir/nasim/GZ7;->p0()Lir/nasim/w08;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object p1, p0, Lir/nasim/GZ7$g;->a:Lir/nasim/GZ7;

    .line 44
    .line 45
    invoke-virtual {p1}, Lir/nasim/GZ7;->U()Lir/nasim/GX4;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lir/nasim/GX4;->t()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    iget-boolean v5, p0, Lir/nasim/GZ7$g;->b:Z

    .line 57
    .line 58
    sget-object p1, Lir/nasim/XP6;->a:Lir/nasim/XP6$a;

    .line 59
    .line 60
    invoke-virtual {p1}, Lir/nasim/XP6$a;->k()Lir/nasim/XP6;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const/4 v7, 0x1

    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-static/range {v0 .. v7}, Lir/nasim/GZ7;->u(Lir/nasim/GZ7;Lir/nasim/w08;JZZLir/nasim/XP6;Z)J

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lir/nasim/GZ7$g;->a:Lir/nasim/GZ7;

    .line 70
    .line 71
    const/4 p2, 0x0

    .line 72
    invoke-static {p1, p2}, Lir/nasim/GZ7;->t(Lir/nasim/GZ7;Z)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public onCancel()V
    .locals 0

    .line 1
    return-void
.end method
