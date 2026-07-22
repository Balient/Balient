.class final Lir/nasim/live/LiveActivity$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/live/LiveActivity;->c2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/live/LiveActivity;


# direct methods
.method constructor <init>(Lir/nasim/live/LiveActivity;)V
    .locals 0

    iput-object p1, p0, Lir/nasim/live/LiveActivity$g;->a:Lir/nasim/live/LiveActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final c(Lir/nasim/aG4;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public final a(Lir/nasim/Qo1;I)V
    .locals 10

    .line 1
    and-int/lit8 p2, p2, 0x3

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Lir/nasim/Qo1;->k()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Lir/nasim/Qo1;->M()V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const p2, 0x202031b6

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p2}, Lir/nasim/Qo1;->X(I)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lir/nasim/live/LiveActivity$g;->a:Lir/nasim/live/LiveActivity;

    .line 24
    .line 25
    invoke-interface {p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 30
    .line 31
    invoke-virtual {v1}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-ne v0, v1, :cond_2

    .line 36
    .line 37
    invoke-static {p2}, Lir/nasim/live/LiveActivity;->z1(Lir/nasim/live/LiveActivity;)Lir/nasim/aG4;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p1, v0}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    check-cast v0, Lir/nasim/aG4;

    .line 45
    .line 46
    invoke-interface {p1}, Lir/nasim/Qo1;->R()V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lir/nasim/live/LiveActivity$g;->c(Lir/nasim/aG4;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    const/4 v0, 0x1

    .line 54
    xor-int/lit8 v1, p2, 0x1

    .line 55
    .line 56
    new-instance p2, Lir/nasim/live/LiveActivity$g$a;

    .line 57
    .line 58
    iget-object v2, p0, Lir/nasim/live/LiveActivity$g;->a:Lir/nasim/live/LiveActivity;

    .line 59
    .line 60
    invoke-direct {p2, v2}, Lir/nasim/live/LiveActivity$g$a;-><init>(Lir/nasim/live/LiveActivity;)V

    .line 61
    .line 62
    .line 63
    const/16 v2, 0x36

    .line 64
    .line 65
    const v3, -0x18a2c897

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v0, p2, p1, v2}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    const/high16 v8, 0x30000

    .line 73
    .line 74
    const/16 v9, 0x1e

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    const/4 v3, 0x0

    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    move-object v7, p1

    .line 81
    invoke-static/range {v1 .. v9}, Lir/nasim/xw;->f(ZLir/nasim/Lz4;Lir/nasim/Xo2;Lir/nasim/Us2;Ljava/lang/String;Lir/nasim/aT2;Lir/nasim/Qo1;II)V

    .line 82
    .line 83
    .line 84
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Qo1;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lir/nasim/live/LiveActivity$g;->a(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
