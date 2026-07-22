.class final Lir/nasim/AZ6$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/AZ6$d;->a(Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/AZ6;


# direct methods
.method constructor <init>(Lir/nasim/AZ6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/AZ6$d$a;->a:Lir/nasim/AZ6;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a(Lir/nasim/Di7;)Lir/nasim/JZ6;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/AZ6$d$a;->e(Lir/nasim/Di7;)Lir/nasim/JZ6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final e(Lir/nasim/Di7;)Lir/nasim/JZ6;
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lir/nasim/JZ6;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public final c(Lir/nasim/Qo1;I)V
    .locals 7

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
    iget-object p2, p0, Lir/nasim/AZ6$d$a;->a:Lir/nasim/AZ6;

    .line 18
    .line 19
    invoke-static {p2}, Lir/nasim/AZ6;->z6(Lir/nasim/AZ6;)Lir/nasim/KZ6;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Lir/nasim/KZ6;->c1()Lir/nasim/Ei7;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x7

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    move-object v4, p1

    .line 33
    invoke-static/range {v0 .. v6}, Lir/nasim/dH2;->c(Lir/nasim/Ei7;Lir/nasim/iU3;Landroidx/lifecycle/i$b;Lir/nasim/eD1;Lir/nasim/Qo1;II)Lir/nasim/Di7;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {}, Lir/nasim/vr1;->c()Lir/nasim/eT5;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lir/nasim/AZ6$d$a;->a:Lir/nasim/AZ6;

    .line 42
    .line 43
    invoke-virtual {v1}, Lir/nasim/AZ6;->E6()Lir/nasim/sr1;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lir/nasim/eT5;->d(Ljava/lang/Object;)Lir/nasim/iT5;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lir/nasim/AZ6$d$a$a;

    .line 52
    .line 53
    iget-object v2, p0, Lir/nasim/AZ6$d$a;->a:Lir/nasim/AZ6;

    .line 54
    .line 55
    invoke-direct {v1, v2, p2}, Lir/nasim/AZ6$d$a$a;-><init>(Lir/nasim/AZ6;Lir/nasim/Di7;)V

    .line 56
    .line 57
    .line 58
    const/16 p2, 0x36

    .line 59
    .line 60
    const v2, -0x526402ef

    .line 61
    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    invoke-static {v2, v3, v1, p1, p2}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    sget v1, Lir/nasim/iT5;->i:I

    .line 69
    .line 70
    or-int/lit8 v1, v1, 0x30

    .line 71
    .line 72
    invoke-static {v0, p2, p1, v1}, Lir/nasim/Tp1;->c(Lir/nasim/iT5;Lir/nasim/YS2;Lir/nasim/Qo1;I)V

    .line 73
    .line 74
    .line 75
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/AZ6$d$a;->c(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
