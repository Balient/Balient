.class public final Lir/nasim/YY7$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/YY7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/YY7$a$a;
    }
.end annotation


# instance fields
.field private final a:Lir/nasim/M18;

.field private final b:Ljava/lang/String;

.field private final c:Lir/nasim/Iy4;

.field final synthetic d:Lir/nasim/YY7;


# direct methods
.method public constructor <init>(Lir/nasim/YY7;Lir/nasim/M18;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/YY7$a;->d:Lir/nasim/YY7;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/YY7$a;->a:Lir/nasim/M18;

    .line 7
    .line 8
    iput-object p3, p0, Lir/nasim/YY7$a;->b:Ljava/lang/String;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 p2, 0x2

    .line 12
    invoke-static {p1, p1, p2, p1}, Lir/nasim/F27;->i(Ljava/lang/Object;Lir/nasim/D27;ILjava/lang/Object;)Lir/nasim/Iy4;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lir/nasim/YY7$a;->c:Lir/nasim/Iy4;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/OM2;Lir/nasim/OM2;)Lir/nasim/I67;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lir/nasim/YY7$a;->b()Lir/nasim/YY7$a$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lir/nasim/YY7$a$a;

    .line 8
    .line 9
    new-instance v7, Lir/nasim/YY7$d;

    .line 10
    .line 11
    iget-object v2, p0, Lir/nasim/YY7$a;->d:Lir/nasim/YY7;

    .line 12
    .line 13
    invoke-virtual {v2}, Lir/nasim/YY7;->o()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {p2, v1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v1, p0, Lir/nasim/YY7$a;->a:Lir/nasim/M18;

    .line 22
    .line 23
    iget-object v4, p0, Lir/nasim/YY7$a;->d:Lir/nasim/YY7;

    .line 24
    .line 25
    invoke-virtual {v4}, Lir/nasim/YY7;->o()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-interface {p2, v4}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v1, v4}, Lir/nasim/lw;->i(Lir/nasim/M18;Ljava/lang/Object;)Lir/nasim/sw;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v5, p0, Lir/nasim/YY7$a;->a:Lir/nasim/M18;

    .line 38
    .line 39
    iget-object v6, p0, Lir/nasim/YY7$a;->b:Ljava/lang/String;

    .line 40
    .line 41
    move-object v1, v7

    .line 42
    invoke-direct/range {v1 .. v6}, Lir/nasim/YY7$d;-><init>(Lir/nasim/YY7;Ljava/lang/Object;Lir/nasim/sw;Lir/nasim/M18;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, p0, v7, p1, p2}, Lir/nasim/YY7$a$a;-><init>(Lir/nasim/YY7$a;Lir/nasim/YY7$d;Lir/nasim/OM2;Lir/nasim/OM2;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lir/nasim/YY7$a;->d:Lir/nasim/YY7;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lir/nasim/YY7$a;->c(Lir/nasim/YY7$a$a;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lir/nasim/YY7$a$a;->k()Lir/nasim/YY7$d;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Lir/nasim/YY7;->f(Lir/nasim/YY7$d;)Z

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v1, p0, Lir/nasim/YY7$a;->d:Lir/nasim/YY7;

    .line 61
    .line 62
    invoke-virtual {v0, p2}, Lir/nasim/YY7$a$a;->s(Lir/nasim/OM2;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lir/nasim/YY7$a$a;->A(Lir/nasim/OM2;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lir/nasim/YY7;->t()Lir/nasim/YY7$b;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v0, p1}, Lir/nasim/YY7$a$a;->B(Lir/nasim/YY7$b;)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method

.method public final b()Lir/nasim/YY7$a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/YY7$a;->c:Lir/nasim/Iy4;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/YY7$a$a;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(Lir/nasim/YY7$a$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/YY7$a;->c:Lir/nasim/Iy4;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/Iy4;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lir/nasim/YY7$a;->b()Lir/nasim/YY7$a$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lir/nasim/YY7$a;->d:Lir/nasim/YY7;

    .line 8
    .line 9
    invoke-virtual {v0}, Lir/nasim/YY7$a$a;->k()Lir/nasim/YY7$d;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Lir/nasim/YY7$a$a;->l()Lir/nasim/OM2;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v1}, Lir/nasim/YY7;->t()Lir/nasim/YY7$b;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-interface {v4}, Lir/nasim/YY7$b;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-interface {v3, v4}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0}, Lir/nasim/YY7$a$a;->l()Lir/nasim/OM2;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v1}, Lir/nasim/YY7;->t()Lir/nasim/YY7$b;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-interface {v5}, Lir/nasim/YY7$b;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-interface {v4, v5}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v0}, Lir/nasim/YY7$a$a;->m()Lir/nasim/OM2;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1}, Lir/nasim/YY7;->t()Lir/nasim/YY7$b;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v0, v1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lir/nasim/jz2;

    .line 58
    .line 59
    invoke-virtual {v2, v3, v4, v0}, Lir/nasim/YY7$d;->P(Ljava/lang/Object;Ljava/lang/Object;Lir/nasim/jz2;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method
