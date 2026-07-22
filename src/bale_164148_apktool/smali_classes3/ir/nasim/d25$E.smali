.class public final Lir/nasim/d25$E;
.super Lir/nasim/d25;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/d25;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "E"
.end annotation


# static fields
.field public static final c:Lir/nasim/d25$E;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/d25$E;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/d25$E;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/d25$E;->c:Lir/nasim/d25$E;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-direct {p0, v2, v0, v1}, Lir/nasim/d25;-><init>(IILir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected a(Lir/nasim/g25;Lir/nasim/KJ;Lir/nasim/V97;Lir/nasim/e96;Lir/nasim/h25;)V
    .locals 1

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-static {p2}, Lir/nasim/d25$t;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result p5

    .line 6
    invoke-interface {p1, p5}, Lir/nasim/g25;->a(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p5

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0}, Lir/nasim/d25$t;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-interface {p1, v0}, Lir/nasim/g25;->a(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lir/nasim/Tn;

    .line 20
    .line 21
    invoke-interface {p1, p2}, Lir/nasim/g25;->getInt(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    instance-of p2, p5, Lir/nasim/g96;

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    move-object p2, p5

    .line 30
    check-cast p2, Lir/nasim/g96;

    .line 31
    .line 32
    invoke-interface {p4, p2}, Lir/nasim/e96;->f(Lir/nasim/g96;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p3, v0}, Lir/nasim/V97;->C(Lir/nasim/Tn;)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-virtual {p3, p2, p1, p5}, Lir/nasim/V97;->T0(IILjava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    instance-of p2, p1, Lir/nasim/g96;

    .line 44
    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    check-cast p1, Lir/nasim/g96;

    .line 48
    .line 49
    invoke-interface {p4, p1}, Lir/nasim/e96;->b(Lir/nasim/g96;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    instance-of p2, p1, Lir/nasim/n66;

    .line 54
    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    check-cast p1, Lir/nasim/n66;

    .line 58
    .line 59
    invoke-virtual {p1}, Lir/nasim/n66;->A()V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    return-void
.end method
