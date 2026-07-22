.class public Lir/nasim/CX7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:J

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lir/nasim/kF;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lir/nasim/kF;->x()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lir/nasim/CX7;->a:J

    .line 9
    .line 10
    invoke-virtual {p1}, Lir/nasim/kF;->F()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lir/nasim/CX7;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Lir/nasim/kF;->B()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lir/nasim/CX7;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Lir/nasim/kF;->C()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Lir/nasim/CX7;->d:J

    .line 27
    .line 28
    invoke-virtual {p1}, Lir/nasim/kF;->z()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lir/nasim/CX7;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1}, Lir/nasim/kF;->H()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lir/nasim/CX7;->f:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1}, Lir/nasim/kF;->r()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lir/nasim/CX7;->g:I

    .line 45
    .line 46
    invoke-virtual {p1}, Lir/nasim/kF;->t()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lir/nasim/CX7;->h:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1}, Lir/nasim/kF;->n()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, Lir/nasim/CX7;->i:I

    .line 57
    .line 58
    invoke-virtual {p1}, Lir/nasim/kF;->G()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lir/nasim/CX7;->j:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1}, Lir/nasim/kF;->u()Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lir/nasim/CX7;->k:Ljava/lang/Integer;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/CX7;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/CX7;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/CX7;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/CX7;->k:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/CX7;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/CX7;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/CX7;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/CX7;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/CX7;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/CX7;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/CX7;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
