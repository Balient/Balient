.class public final Lir/nasim/ry4$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/ry4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/ry4$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/ry4;Lir/nasim/aN3;Lir/nasim/J28;Lir/nasim/oX1;Lir/nasim/CL2$b;)Lir/nasim/ry4;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/ry4;->g()Lir/nasim/aN3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p3, p2}, Lir/nasim/M28;->d(Lir/nasim/J28;Lir/nasim/aN3;)Lir/nasim/J28;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lir/nasim/ry4;->f()Lir/nasim/J28;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p4}, Lir/nasim/oX1;->getDensity()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1}, Lir/nasim/ry4;->d()Lir/nasim/oX1;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Lir/nasim/oX1;->getDensity()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    cmpg-float v0, v0, v1

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Lir/nasim/ry4;->e()Lir/nasim/CL2$b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-ne p5, v0, :cond_0

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_0
    invoke-static {}, Lir/nasim/ry4;->a()Lir/nasim/ry4;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, Lir/nasim/ry4;->g()Lir/nasim/aN3;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-ne p2, v0, :cond_1

    .line 57
    .line 58
    invoke-static {p3, p2}, Lir/nasim/M28;->d(Lir/nasim/J28;Lir/nasim/aN3;)Lir/nasim/J28;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1}, Lir/nasim/ry4;->f()Lir/nasim/J28;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v0, v1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-interface {p4}, Lir/nasim/oX1;->getDensity()F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p1}, Lir/nasim/ry4;->d()Lir/nasim/oX1;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v1}, Lir/nasim/oX1;->getDensity()F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    cmpg-float v0, v0, v1

    .line 85
    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    invoke-virtual {p1}, Lir/nasim/ry4;->e()Lir/nasim/CL2$b;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-ne p5, v0, :cond_1

    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_1
    new-instance p1, Lir/nasim/ry4;

    .line 96
    .line 97
    invoke-static {p3, p2}, Lir/nasim/M28;->d(Lir/nasim/J28;Lir/nasim/aN3;)Lir/nasim/J28;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-interface {p4}, Lir/nasim/oX1;->getDensity()F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-interface {p4}, Lir/nasim/eM2;->F1()F

    .line 106
    .line 107
    .line 108
    move-result p4

    .line 109
    invoke-static {v0, p4}, Lir/nasim/tX1;->a(FF)Lir/nasim/oX1;

    .line 110
    .line 111
    .line 112
    move-result-object p4

    .line 113
    invoke-direct {p1, p2, p3, p4, p5}, Lir/nasim/ry4;-><init>(Lir/nasim/aN3;Lir/nasim/J28;Lir/nasim/oX1;Lir/nasim/CL2$b;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, Lir/nasim/ry4;->b(Lir/nasim/ry4;)V

    .line 117
    .line 118
    .line 119
    return-object p1
.end method
