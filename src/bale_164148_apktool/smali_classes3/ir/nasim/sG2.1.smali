.class public final Lir/nasim/sG2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/sG2;

.field private static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/sG2;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/sG2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/sG2;->a:Lir/nasim/sG2;

    .line 7
    .line 8
    const/16 v0, 0x24

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    invoke-static {v0}, Lir/nasim/rd2;->n(F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lir/nasim/sG2;->b:F

    .line 16
    .line 17
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


# virtual methods
.method public final a(FFFFLir/nasim/Qo1;II)Lir/nasim/uG2;
    .locals 3

    .line 1
    and-int/lit8 p5, p7, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p1, Lir/nasim/Zu2;->a:Lir/nasim/Zu2;

    .line 6
    .line 7
    invoke-virtual {p1}, Lir/nasim/Zu2;->b()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    :cond_0
    and-int/lit8 p5, p7, 0x2

    .line 12
    .line 13
    if-eqz p5, :cond_1

    .line 14
    .line 15
    sget-object p2, Lir/nasim/Zu2;->a:Lir/nasim/Zu2;

    .line 16
    .line 17
    invoke-virtual {p2}, Lir/nasim/Zu2;->e()F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    :cond_1
    move p5, p2

    .line 22
    and-int/lit8 p2, p7, 0x4

    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    sget-object p2, Lir/nasim/Zu2;->a:Lir/nasim/Zu2;

    .line 27
    .line 28
    invoke-virtual {p2}, Lir/nasim/Zu2;->c()F

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    :cond_2
    move v0, p3

    .line 33
    and-int/lit8 p2, p7, 0x8

    .line 34
    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    sget-object p2, Lir/nasim/Zu2;->a:Lir/nasim/Zu2;

    .line 38
    .line 39
    invoke-virtual {p2}, Lir/nasim/Zu2;->d()F

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    :cond_3
    move p7, p4

    .line 44
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_4

    .line 49
    .line 50
    const/4 p2, -0x1

    .line 51
    const-string p3, "androidx.compose.material3.FloatingActionButtonDefaults.elevation (FloatingActionButton.kt:549)"

    .line 52
    .line 53
    const p4, -0xe5efd49

    .line 54
    .line 55
    .line 56
    invoke-static {p4, p6, p2, p3}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    new-instance v1, Lir/nasim/uG2;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    move-object p2, v1

    .line 63
    move p3, p1

    .line 64
    move p4, p5

    .line 65
    move p5, v0

    .line 66
    move p6, p7

    .line 67
    move-object p7, v2

    .line 68
    invoke-direct/range {p2 .. p7}, Lir/nasim/uG2;-><init>(FFFFLir/nasim/hS1;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 78
    .line 79
    .line 80
    :cond_5
    return-object v1
.end method

.method public final b(Lir/nasim/Qo1;I)J
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
    const-string v1, "androidx.compose.material3.FloatingActionButtonDefaults.<get-containerColor> (FloatingActionButton.kt:529)"

    .line 9
    .line 10
    const v2, 0x6e9b11c7

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Lir/nasim/Zu2;->a:Lir/nasim/Zu2;

    .line 17
    .line 18
    invoke-virtual {p2}, Lir/nasim/Zu2;->a()Lir/nasim/sa1;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {p2, p1, v0}, Lir/nasim/va1;->j(Lir/nasim/sa1;Lir/nasim/Qo1;I)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-wide p1
.end method

.method public final c(Lir/nasim/Qo1;I)Lir/nasim/K07;
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
    const-string v1, "androidx.compose.material3.FloatingActionButtonDefaults.<get-shape> (FloatingActionButton.kt:513)"

    .line 9
    .line 10
    const v2, -0x32c7e4d

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Lir/nasim/Uu2;->a:Lir/nasim/Uu2;

    .line 17
    .line 18
    invoke-virtual {p2}, Lir/nasim/Uu2;->b()Lir/nasim/d17;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {p2, p1, v0}, Lir/nasim/v17;->g(Lir/nasim/d17;Lir/nasim/Qo1;I)Lir/nasim/K07;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object p1
.end method
