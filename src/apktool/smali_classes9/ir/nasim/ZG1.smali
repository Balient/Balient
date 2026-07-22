.class public Lir/nasim/ZG1;
.super Lir/nasim/LO;
.source "SourceFile"


# instance fields
.field private d:Lir/nasim/LO;

.field private e:Lorg/scilab/forge/jlatexmath/Q;

.field private f:Lorg/scilab/forge/jlatexmath/Q;


# direct methods
.method public constructor <init>(Lir/nasim/LO;Lir/nasim/LO;Lir/nasim/LO;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lir/nasim/LO;-><init>()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lir/nasim/ZG1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lir/nasim/ZG1;

    .line 9
    .line 10
    iget-object v0, p1, Lir/nasim/ZG1;->d:Lir/nasim/LO;

    .line 11
    .line 12
    iput-object v0, p0, Lir/nasim/ZG1;->d:Lir/nasim/LO;

    .line 13
    .line 14
    iget-object v0, p1, Lir/nasim/ZG1;->e:Lorg/scilab/forge/jlatexmath/Q;

    .line 15
    .line 16
    invoke-virtual {v0, p3}, Lorg/scilab/forge/jlatexmath/Q;->g(Lir/nasim/LO;)V

    .line 17
    .line 18
    .line 19
    iget-object p3, p1, Lir/nasim/ZG1;->f:Lorg/scilab/forge/jlatexmath/Q;

    .line 20
    .line 21
    invoke-virtual {p3, p2}, Lorg/scilab/forge/jlatexmath/Q;->g(Lir/nasim/LO;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p1, Lir/nasim/ZG1;->e:Lorg/scilab/forge/jlatexmath/Q;

    .line 25
    .line 26
    iput-object p2, p0, Lir/nasim/ZG1;->e:Lorg/scilab/forge/jlatexmath/Q;

    .line 27
    .line 28
    iget-object p1, p1, Lir/nasim/ZG1;->f:Lorg/scilab/forge/jlatexmath/Q;

    .line 29
    .line 30
    iput-object p1, p0, Lir/nasim/ZG1;->f:Lorg/scilab/forge/jlatexmath/Q;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    if-nez p1, :cond_1

    .line 34
    .line 35
    new-instance p1, Lorg/scilab/forge/jlatexmath/J;

    .line 36
    .line 37
    new-instance v0, Lir/nasim/uS0;

    .line 38
    .line 39
    const/16 v1, 0x4d

    .line 40
    .line 41
    const-string v2, "mathnormal"

    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, Lir/nasim/uS0;-><init>(CLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-direct {p1, v0, v1, v2, v2}, Lorg/scilab/forge/jlatexmath/J;-><init>(Lir/nasim/LO;ZZZ)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lir/nasim/ZG1;->d:Lir/nasim/LO;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iput-object p1, p0, Lir/nasim/ZG1;->d:Lir/nasim/LO;

    .line 55
    .line 56
    :goto_0
    new-instance p1, Lorg/scilab/forge/jlatexmath/Q;

    .line 57
    .line 58
    invoke-direct {p1, p3}, Lorg/scilab/forge/jlatexmath/Q;-><init>(Lir/nasim/LO;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lir/nasim/ZG1;->e:Lorg/scilab/forge/jlatexmath/Q;

    .line 62
    .line 63
    new-instance p1, Lorg/scilab/forge/jlatexmath/Q;

    .line 64
    .line 65
    invoke-direct {p1, p2}, Lorg/scilab/forge/jlatexmath/Q;-><init>(Lir/nasim/LO;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lir/nasim/ZG1;->f:Lorg/scilab/forge/jlatexmath/Q;

    .line 69
    .line 70
    :goto_1
    return-void
.end method


# virtual methods
.method public d(Lorg/scilab/forge/jlatexmath/X;)Lorg/scilab/forge/jlatexmath/d;
    .locals 4

    .line 1
    new-instance v0, Lorg/scilab/forge/jlatexmath/S;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/ZG1;->d:Lir/nasim/LO;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/ZG1;->f:Lorg/scilab/forge/jlatexmath/Q;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/ZG1;->e:Lorg/scilab/forge/jlatexmath/Q;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lorg/scilab/forge/jlatexmath/S;-><init>(Lir/nasim/LO;Lir/nasim/LO;Lir/nasim/LO;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lorg/scilab/forge/jlatexmath/S;->d(Lorg/scilab/forge/jlatexmath/X;)Lorg/scilab/forge/jlatexmath/d;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
