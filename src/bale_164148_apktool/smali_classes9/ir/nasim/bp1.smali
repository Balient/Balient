.class public final Lir/nasim/bp1;
.super Lir/nasim/Ro1;
.source "SourceFile"


# instance fields
.field private final c:Z


# direct methods
.method public constructor <init>(Lir/nasim/vw3;Z)V
    .locals 1

    .line 1
    const-string v0, "writer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lir/nasim/Ro1;-><init>(Lir/nasim/vw3;)V

    .line 7
    .line 8
    .line 9
    iput-boolean p2, p0, Lir/nasim/bp1;->c:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public e(B)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/bp1;->c:Z

    .line 2
    .line 3
    invoke-static {p1}, Lir/nasim/vg8;->b(B)B

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Lir/nasim/vg8;->l(B)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lir/nasim/Ro1;->n(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lir/nasim/Ro1;->k(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public i(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/bp1;->c:Z

    .line 2
    .line 3
    invoke-static {p1}, Lir/nasim/Hg8;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lir/nasim/Wo1;->a(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lir/nasim/Ro1;->n(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p1}, Lir/nasim/Xo1;->a(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lir/nasim/Ro1;->k(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public j(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/bp1;->c:Z

    .line 2
    .line 3
    invoke-static {p1, p2}, Lir/nasim/Lg8;->b(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p2}, Lir/nasim/Uo1;->a(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lir/nasim/Ro1;->n(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p1, p2}, Lir/nasim/Vo1;->a(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lir/nasim/Ro1;->k(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public l(S)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/bp1;->c:Z

    .line 2
    .line 3
    invoke-static {p1}, Lir/nasim/bh8;->b(S)S

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Lir/nasim/bh8;->l(S)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lir/nasim/Ro1;->n(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lir/nasim/Ro1;->k(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method
