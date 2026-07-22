.class public final Lir/nasim/d25$q;
.super Lir/nasim/d25;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/d25;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "q"
.end annotation


# static fields
.field public static final c:Lir/nasim/d25$q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/d25$q;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/d25$q;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/d25$q;->c:Lir/nasim/d25$q;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x3

    .line 5
    invoke-direct {p0, v2, v3, v0, v1}, Lir/nasim/d25;-><init>(IIILir/nasim/hS1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected a(Lir/nasim/g25;Lir/nasim/KJ;Lir/nasim/V97;Lir/nasim/e96;Lir/nasim/h25;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lir/nasim/d25$t;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-interface {p1, v1}, Lir/nasim/g25;->a(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lir/nasim/R97;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v2}, Lir/nasim/d25$t;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-interface {p1, v3}, Lir/nasim/g25;->a(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lir/nasim/Tn;

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-static {v4}, Lir/nasim/d25$t;->a(I)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-interface {p1, v4}, Lir/nasim/g25;->a(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lir/nasim/BF2;

    .line 33
    .line 34
    invoke-virtual {v1}, Lir/nasim/R97;->M()Lir/nasim/V97;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-eqz p5, :cond_0

    .line 39
    .line 40
    :try_start_0
    invoke-static {p5, p3}, Lir/nasim/n25;->e(Lir/nasim/h25;Lir/nasim/V97;)Lir/nasim/h25;

    .line 41
    .line 42
    .line 43
    move-result-object p5

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const/4 p5, 0x0

    .line 48
    :goto_0
    invoke-virtual {p1, p2, v4, p4, p5}, Lir/nasim/BF2;->d(Lir/nasim/KJ;Lir/nasim/V97;Lir/nasim/e96;Lir/nasim/h25;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    invoke-virtual {v4, v0}, Lir/nasim/V97;->K(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3}, Lir/nasim/V97;->F()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v1}, Lir/nasim/Tn;->d(Lir/nasim/R97;)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {p3, v1, p1, v2}, Lir/nasim/V97;->w0(Lir/nasim/R97;IZ)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3}, Lir/nasim/V97;->T()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :goto_1
    invoke-virtual {v4, v2}, Lir/nasim/V97;->K(Z)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method
