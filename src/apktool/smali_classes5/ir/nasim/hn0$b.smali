.class final Lir/nasim/hn0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/hn0;->f(Lir/nasim/MM2;Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/Iy4;

.field final synthetic b:Lir/nasim/zw;

.field final synthetic c:Lir/nasim/MM2;


# direct methods
.method constructor <init>(Lir/nasim/Iy4;Lir/nasim/zw;Lir/nasim/MM2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/hn0$b;->a:Lir/nasim/Iy4;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/hn0$b;->b:Lir/nasim/zw;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/hn0$b;->c:Lir/nasim/MM2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lir/nasim/Iy4;Lir/nasim/zw;Lir/nasim/MM2;Lir/nasim/RQ4;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/hn0$b;->b(Lir/nasim/Iy4;Lir/nasim/zw;Lir/nasim/MM2;Lir/nasim/RQ4;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lir/nasim/Iy4;Lir/nasim/zw;Lir/nasim/MM2;Lir/nasim/RQ4;)Lir/nasim/D48;
    .locals 3

    .line 1
    const-string v0, "$layoutResult"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$annotationString"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$openTermOfUseLink"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lir/nasim/Iy4;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lir/nasim/TO7;

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p3}, Lir/nasim/RQ4;->t()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-virtual {p0, v0, v1}, Lir/nasim/TO7;->x(J)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p3}, Lir/nasim/RQ4;->t()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {p0, v1, v2}, Lir/nasim/TO7;->x(J)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {p1, v0, p0}, Lir/nasim/zw;->i(II)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/lang/Iterable;

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    move-object p3, p1

    .line 61
    check-cast p3, Lir/nasim/zw$d;

    .line 62
    .line 63
    invoke-virtual {p3}, Lir/nasim/zw$d;->i()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    const-string v0, "TERMS"

    .line 68
    .line 69
    invoke-static {p3, v0}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    if-eqz p3, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/4 p1, 0x0

    .line 77
    :goto_0
    check-cast p1, Lir/nasim/zw$d;

    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    invoke-interface {p2}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_2
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 85
    .line 86
    return-object p0
.end method


# virtual methods
.method public final invoke(Lir/nasim/Ut5;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lir/nasim/hn0$b;->a:Lir/nasim/Iy4;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/hn0$b;->b:Lir/nasim/zw;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/hn0$b;->c:Lir/nasim/MM2;

    .line 6
    .line 7
    new-instance v7, Lir/nasim/in0;

    .line 8
    .line 9
    invoke-direct {v7, v0, v1, v2}, Lir/nasim/in0;-><init>(Lir/nasim/Iy4;Lir/nasim/zw;Lir/nasim/MM2;)V

    .line 10
    .line 11
    .line 12
    const/4 v9, 0x7

    .line 13
    const/4 v10, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v3, p1

    .line 18
    move-object v8, p2

    .line 19
    invoke-static/range {v3 .. v10}, Lir/nasim/HH7;->k(Lir/nasim/Ut5;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/eN2;Lir/nasim/OM2;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-ne p1, p2, :cond_0

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 31
    .line 32
    return-object p1
.end method
