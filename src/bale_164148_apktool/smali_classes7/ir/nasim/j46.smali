.class public final Lir/nasim/j46;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/j46;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/j46;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/j46;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/j46;->a:Lir/nasim/j46;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lir/nasim/iU3;I)Lir/nasim/b90;
    .locals 0

    .line 1
    const-string p3, "context"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p3, Lir/nasim/b90$a;

    .line 7
    .line 8
    invoke-direct {p3, p1}, Lir/nasim/b90$a;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const/high16 p1, -0x80000000

    .line 12
    .line 13
    invoke-virtual {p3, p1}, Lir/nasim/b90$a;->s2(I)Lir/nasim/b90$a;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p3, p1}, Lir/nasim/b90$a;->x1(I)Lir/nasim/b90$a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/16 p3, 0xc

    .line 22
    .line 23
    invoke-virtual {p1, p3}, Lir/nasim/b90$a;->Q1(I)Lir/nasim/b90$a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, p3}, Lir/nasim/b90$a;->P1(I)Lir/nasim/b90$a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/16 p3, -0xc

    .line 32
    .line 33
    invoke-virtual {p1, p3}, Lir/nasim/b90$a;->N1(I)Lir/nasim/b90$a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 p3, 0x0

    .line 38
    invoke-virtual {p1, p3}, Lir/nasim/b90$a;->I1(Z)Lir/nasim/b90$a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, p3}, Lir/nasim/b90$a;->h1(I)Lir/nasim/b90$a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget p3, Lir/nasim/vY5;->feed_reactions:I

    .line 47
    .line 48
    invoke-virtual {p1, p3}, Lir/nasim/b90$a;->J1(I)Lir/nasim/b90$a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object p3, Lir/nasim/d90;->e:Lir/nasim/d90;

    .line 53
    .line 54
    invoke-virtual {p1, p3}, Lir/nasim/b90$a;->j1(Lir/nasim/d90;)Lir/nasim/b90$a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 p3, 0x1

    .line 59
    invoke-virtual {p1, p3}, Lir/nasim/b90$a;->p1(Z)Lir/nasim/b90$a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, p3}, Lir/nasim/b90$a;->t1(Z)Lir/nasim/b90$a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, p3}, Lir/nasim/b90$a;->r1(Z)Lir/nasim/b90$a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1, p3}, Lir/nasim/b90$a;->s1(Z)Lir/nasim/b90$a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1, p2}, Lir/nasim/b90$a;->L1(Lir/nasim/iU3;)Lir/nasim/b90$a;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lir/nasim/b90$a;->a()Lir/nasim/b90;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1
.end method
