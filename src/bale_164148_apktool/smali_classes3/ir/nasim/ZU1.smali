.class public final Lir/nasim/ZU1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/K07;


# instance fields
.field private final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lir/nasim/ZU1;->a:J

    return-void
.end method

.method public synthetic constructor <init>(JLir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/ZU1;-><init>(J)V

    return-void
.end method


# virtual methods
.method public a(JLir/nasim/aN3;Lir/nasim/oX1;)Lir/nasim/a45;
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/Cs;->a()Lir/nasim/Bj5;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-wide p2, p0, Lir/nasim/ZU1;->a:J

    .line 6
    .line 7
    invoke-static {p2, p3}, Lir/nasim/vd2;->j(J)F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-interface {p4, p2}, Lir/nasim/oX1;->I1(F)F

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iget-wide v0, p0, Lir/nasim/ZU1;->a:J

    .line 16
    .line 17
    invoke-static {v0, v1}, Lir/nasim/vd2;->i(J)F

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    invoke-interface {p4, p3}, Lir/nasim/oX1;->I1(F)F

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    const/4 p4, 0x0

    .line 26
    invoke-interface {p1, p4, p4}, Lir/nasim/Bj5;->c(FF)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    int-to-float v0, v0

    .line 31
    div-float v1, p2, v0

    .line 32
    .line 33
    invoke-interface {p1, v1, p4}, Lir/nasim/Bj5;->e(FF)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, p4, p3}, Lir/nasim/Bj5;->e(FF)V

    .line 37
    .line 38
    .line 39
    neg-float p2, p2

    .line 40
    div-float/2addr p2, v0

    .line 41
    invoke-interface {p1, p2, p4}, Lir/nasim/Bj5;->e(FF)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Lir/nasim/Bj5;->close()V

    .line 45
    .line 46
    .line 47
    new-instance p2, Lir/nasim/a45$a;

    .line 48
    .line 49
    invoke-direct {p2, p1}, Lir/nasim/a45$a;-><init>(Lir/nasim/Bj5;)V

    .line 50
    .line 51
    .line 52
    return-object p2
.end method
