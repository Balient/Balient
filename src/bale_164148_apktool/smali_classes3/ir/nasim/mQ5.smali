.class public final Lir/nasim/mQ5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/mQ5;

.field private static final b:F

.field private static final c:I

.field private static final d:I

.field private static final e:I

.field private static final f:F

.field private static final g:F

.field private static final h:F

.field private static final i:Lir/nasim/Sg7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/mQ5;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/mQ5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/mQ5;->a:Lir/nasim/mQ5;

    .line 7
    .line 8
    sget-object v0, Lir/nasim/s71;->a:Lir/nasim/s71;

    .line 9
    .line 10
    invoke-virtual {v0}, Lir/nasim/s71;->c()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sput v1, Lir/nasim/mQ5;->b:F

    .line 15
    .line 16
    sget-object v1, Lir/nasim/vz7;->a:Lir/nasim/vz7$a;

    .line 17
    .line 18
    invoke-virtual {v1}, Lir/nasim/vz7$a;->b()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sput v2, Lir/nasim/mQ5;->c:I

    .line 23
    .line 24
    invoke-virtual {v1}, Lir/nasim/vz7$a;->b()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sput v2, Lir/nasim/mQ5;->d:I

    .line 29
    .line 30
    invoke-virtual {v1}, Lir/nasim/vz7$a;->b()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    sput v1, Lir/nasim/mQ5;->e:I

    .line 35
    .line 36
    sget-object v1, Lir/nasim/OU3;->a:Lir/nasim/OU3;

    .line 37
    .line 38
    invoke-virtual {v1}, Lir/nasim/OU3;->b()F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    sput v2, Lir/nasim/mQ5;->f:F

    .line 43
    .line 44
    invoke-virtual {v1}, Lir/nasim/OU3;->c()F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    sput v1, Lir/nasim/mQ5;->g:F

    .line 49
    .line 50
    invoke-virtual {v0}, Lir/nasim/s71;->b()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    sput v0, Lir/nasim/mQ5;->h:F

    .line 55
    .line 56
    new-instance v0, Lir/nasim/Sg7;

    .line 57
    .line 58
    const v1, 0x3a83126f    # 0.001f

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/high16 v2, 0x3f800000    # 1.0f

    .line 66
    .line 67
    const/high16 v3, 0x42480000    # 50.0f

    .line 68
    .line 69
    invoke-direct {v0, v2, v3, v1}, Lir/nasim/Sg7;-><init>(FFLjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lir/nasim/mQ5;->i:Lir/nasim/Sg7;

    .line 73
    .line 74
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
.method public final a(Lir/nasim/Qo1;I)J
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
    const-string v1, "androidx.compose.material3.ProgressIndicatorDefaults.<get-circularColor> (ProgressIndicator.kt:817)"

    .line 9
    .line 10
    const v2, 0x6b7ceedd

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Lir/nasim/FQ5;->a:Lir/nasim/FQ5;

    .line 17
    .line 18
    invoke-virtual {p2}, Lir/nasim/FQ5;->a()Lir/nasim/sa1;

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

.method public final b()I
    .locals 1

    .line 1
    sget v0, Lir/nasim/mQ5;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final c(Lir/nasim/Qo1;I)J
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    const-string v0, "androidx.compose.material3.ProgressIndicatorDefaults.<get-circularIndeterminateTrackColor> (ProgressIndicator.kt:838)"

    .line 9
    .line 10
    const v1, -0x741a9cc3

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p2, p1, v0}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p1, Lir/nasim/R91;->b:Lir/nasim/R91$a;

    .line 17
    .line 18
    invoke-virtual {p1}, Lir/nasim/R91$a;->h()J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-wide p1
.end method

.method public final d()F
    .locals 1

    .line 1
    sget v0, Lir/nasim/mQ5;->h:F

    .line 2
    .line 3
    return v0
.end method

.method public final e()F
    .locals 1

    .line 1
    sget v0, Lir/nasim/mQ5;->b:F

    .line 2
    .line 3
    return v0
.end method
