.class final Lir/nasim/hF6$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/eN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/hF6;->M9(Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/xZ5;


# direct methods
.method constructor <init>(Lir/nasim/xZ5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/hF6$k;->a:Lir/nasim/xZ5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lir/nasim/Ql1;I)V
    .locals 8

    .line 1
    const-string p3, "tabPositions"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/WG7;->a:Lir/nasim/WG7;

    .line 7
    .line 8
    sget-object v1, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 9
    .line 10
    iget-object p3, p0, Lir/nasim/hF6$k;->a:Lir/nasim/xZ5;

    .line 11
    .line 12
    iget-object p3, p3, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v2, p3

    .line 15
    check-cast v2, Lir/nasim/F45;

    .line 16
    .line 17
    const/4 v5, 0x4

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v3, p1

    .line 21
    invoke-static/range {v1 .. v6}, Lir/nasim/L45;->b(Lir/nasim/ps4;Lir/nasim/F45;Ljava/util/List;Lir/nasim/OM2;ILjava/lang/Object;)Lir/nasim/ps4;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/16 p3, 0x12

    .line 26
    .line 27
    int-to-float p3, p3

    .line 28
    invoke-static {p3}, Lir/nasim/k82;->n(F)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {p3}, Lir/nasim/k82;->n(F)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/16 v5, 0xc

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-static/range {v1 .. v6}, Lir/nasim/pi6;->f(FFFFILjava/lang/Object;)Lir/nasim/oi6;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-static {p1, p3}, Lir/nasim/w41;->a(Lir/nasim/ps4;Lir/nasim/rQ6;)Lir/nasim/ps4;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 p1, 0x4

    .line 49
    int-to-float p1, p1

    .line 50
    invoke-static {p1}, Lir/nasim/k82;->n(F)F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    sget p1, Lir/nasim/eO5;->secondary_2:I

    .line 55
    .line 56
    const/4 p3, 0x0

    .line 57
    invoke-static {p1, p2, p3}, Lir/nasim/L61;->a(ILir/nasim/Ql1;I)J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    sget p1, Lir/nasim/WG7;->d:I

    .line 62
    .line 63
    shl-int/lit8 p1, p1, 0x9

    .line 64
    .line 65
    or-int/lit8 v6, p1, 0x30

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    move-object v5, p2

    .line 69
    invoke-virtual/range {v0 .. v7}, Lir/nasim/WG7;->d(Lir/nasim/ps4;FJLir/nasim/Ql1;II)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Ql1;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/hF6$k;->a(Ljava/util/List;Lir/nasim/Ql1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 15
    .line 16
    return-object p1
.end method
