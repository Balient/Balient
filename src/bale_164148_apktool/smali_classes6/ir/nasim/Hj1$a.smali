.class final Lir/nasim/Hj1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Hj1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lir/nasim/Hj1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Hj1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Hj1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/Hj1$a;->a:Lir/nasim/Hj1$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lir/nasim/PU3;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Hj1$a;->e(Lir/nasim/PU3;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lir/nasim/PU3;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public final c(Lir/nasim/Qo1;I)V
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    and-int/2addr p2, v0

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne p2, v1, :cond_1

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
    new-instance v4, Lir/nasim/PU3$a;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v4, v1, p2, v0, v1}, Lir/nasim/PU3$a;-><init>(Lir/nasim/YS2;IILir/nasim/hS1;)V

    .line 22
    .line 23
    .line 24
    const p2, -0x698f1552

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, p2}, Lir/nasim/Qo1;->X(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    sget-object v0, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 35
    .line 36
    invoke-virtual {v0}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-ne p2, v0, :cond_2

    .line 41
    .line 42
    new-instance p2, Lir/nasim/Gj1;

    .line 43
    .line 44
    invoke-direct {p2}, Lir/nasim/Gj1;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, p2}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    move-object v5, p2

    .line 51
    check-cast v5, Lir/nasim/KS2;

    .line 52
    .line 53
    invoke-interface {p1}, Lir/nasim/Qo1;->R()V

    .line 54
    .line 55
    .line 56
    const/16 v7, 0x61b0

    .line 57
    .line 58
    const/4 v8, 0x1

    .line 59
    const/4 v1, 0x0

    .line 60
    const/high16 v2, 0x3f000000    # 0.5f

    .line 61
    .line 62
    const-string v3, "18MB/20MB"

    .line 63
    .line 64
    move-object v6, p1

    .line 65
    invoke-static/range {v1 .. v8}, Lir/nasim/MU3;->d(Lir/nasim/Lz4;FLjava/lang/String;Lir/nasim/PU3;Lir/nasim/KS2;Lir/nasim/Qo1;II)V

    .line 66
    .line 67
    .line 68
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/Hj1$a;->c(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
