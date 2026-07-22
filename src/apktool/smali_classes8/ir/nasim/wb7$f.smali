.class final Lir/nasim/wb7$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/wb7;->q6(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/wb7;


# direct methods
.method constructor <init>(Lir/nasim/wb7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/wb7$f;->a:Lir/nasim/wb7;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a(Lir/nasim/Iy4;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/wb7$f;->e(Lir/nasim/Iy4;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Lir/nasim/Iy4;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/wb7$f;->h(Lir/nasim/Iy4;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final e(Lir/nasim/Iy4;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

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

.method private static final h(Lir/nasim/Iy4;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lir/nasim/Iy4;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lir/nasim/Ql1;I)V
    .locals 3

    .line 1
    and-int/lit8 p2, p2, 0x3

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Lir/nasim/Ql1;->k()Z

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
    invoke-interface {p1}, Lir/nasim/Ql1;->M()V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const p2, -0x6b23b63e

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p2}, Lir/nasim/Ql1;->X(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    sget-object v1, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 28
    .line 29
    invoke-virtual {v1}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-ne p2, v1, :cond_2

    .line 34
    .line 35
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {p2, v1, v0, v1}, Lir/nasim/F27;->i(Ljava/lang/Object;Lir/nasim/D27;ILjava/lang/Object;)Lir/nasim/Iy4;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-interface {p1, p2}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    check-cast p2, Lir/nasim/Iy4;

    .line 46
    .line 47
    invoke-interface {p1}, Lir/nasim/Ql1;->R()V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lir/nasim/wb7$f$a;

    .line 51
    .line 52
    iget-object v1, p0, Lir/nasim/wb7$f;->a:Lir/nasim/wb7;

    .line 53
    .line 54
    invoke-direct {v0, v1, p2}, Lir/nasim/wb7$f$a;-><init>(Lir/nasim/wb7;Lir/nasim/Iy4;)V

    .line 55
    .line 56
    .line 57
    const/16 p2, 0x36

    .line 58
    .line 59
    const v1, -0x7f836baf

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-static {v1, v2, v0, p1, p2}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const/16 v0, 0x30

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-static {v1, p2, p1, v0, v2}, Lir/nasim/P50;->f(ZLir/nasim/cN2;Lir/nasim/Ql1;II)V

    .line 71
    .line 72
    .line 73
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Ql1;

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/wb7$f;->c(Lir/nasim/Ql1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method
