.class public final Lir/nasim/kV4$H;
.super Lir/nasim/kV4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/kV4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "H"
.end annotation


# static fields
.field public static final c:Lir/nasim/kV4$H;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/kV4$H;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/kV4$H;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/kV4$H;->c:Lir/nasim/kV4$H;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v0, v1}, Lir/nasim/kV4;-><init>(IILir/nasim/DO1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected a(Lir/nasim/nV4;Lir/nasim/DI;Lir/nasim/fY6;Lir/nasim/A06;Lir/nasim/oV4;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-static {p2}, Lir/nasim/kV4$t;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result p5

    .line 6
    invoke-interface {p1, p5}, Lir/nasim/nV4;->a(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p5

    .line 10
    invoke-interface {p1, p2}, Lir/nasim/nV4;->getInt(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    instance-of p2, p5, Lir/nasim/C06;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    move-object p2, p5

    .line 19
    check-cast p2, Lir/nasim/C06;

    .line 20
    .line 21
    invoke-interface {p4, p2}, Lir/nasim/A06;->f(Lir/nasim/C06;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p3}, Lir/nasim/fY6;->a0()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {p3, p2, p1, p5}, Lir/nasim/fY6;->T0(IILjava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    instance-of p2, p1, Lir/nasim/C06;

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    check-cast p1, Lir/nasim/C06;

    .line 37
    .line 38
    invoke-interface {p4, p1}, Lir/nasim/A06;->b(Lir/nasim/C06;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    instance-of p2, p1, Lir/nasim/NX5;

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    check-cast p1, Lir/nasim/NX5;

    .line 47
    .line 48
    invoke-virtual {p1}, Lir/nasim/NX5;->A()V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    return-void
.end method
