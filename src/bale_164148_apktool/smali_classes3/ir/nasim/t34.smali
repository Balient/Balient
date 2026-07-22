.class public final Lir/nasim/t34;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/t34;

.field private static final b:Lir/nasim/eT5;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/t34;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/t34;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/t34;->a:Lir/nasim/t34;

    .line 7
    .line 8
    new-instance v0, Lir/nasim/s34;

    .line 9
    .line 10
    invoke-direct {v0}, Lir/nasim/s34;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v2, v0, v1, v2}, Lir/nasim/Tp1;->h(Lir/nasim/we7;Lir/nasim/IS2;ILjava/lang/Object;)Lir/nasim/eT5;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lir/nasim/t34;->b:Lir/nasim/eT5;

    .line 20
    .line 21
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()Lir/nasim/hE8;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/t34;->b()Lir/nasim/hE8;

    move-result-object v0

    return-object v0
.end method

.method private static final b()Lir/nasim/hE8;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method


# virtual methods
.method public final c(Lir/nasim/Qo1;I)Lir/nasim/hE8;
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.lifecycle.viewmodel.compose.LocalViewModelStoreOwner.<get-current> (LocalViewModelStoreOwner.kt:34)"

    .line 9
    .line 10
    const v2, -0x22d19e38

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Lir/nasim/t34;->b:Lir/nasim/eT5;

    .line 17
    .line 18
    invoke-interface {p1, p2}, Lir/nasim/Qo1;->I(Lir/nasim/Np1;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lir/nasim/hE8;

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    const p2, 0x4b1d16e9    # 1.0295017E7f

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, p2}, Lir/nasim/Qo1;->X(I)V

    .line 30
    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-static {p1, p2}, Lir/nasim/u34;->a(Lir/nasim/Qo1;I)Lir/nasim/hE8;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    :goto_0
    invoke-interface {p1}, Lir/nasim/Qo1;->R()V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const v0, 0x4b1d128d    # 1.0293901E7f

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v0}, Lir/nasim/Qo1;->X(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :goto_1
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-object p2
.end method

.method public final d(Lir/nasim/hE8;)Lir/nasim/iT5;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/t34;->b:Lir/nasim/eT5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/eT5;->d(Ljava/lang/Object;)Lir/nasim/iT5;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
