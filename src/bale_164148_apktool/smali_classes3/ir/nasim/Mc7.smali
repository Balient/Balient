.class public final Lir/nasim/Mc7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/Mc7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Mc7;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Mc7;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/Mc7;->a:Lir/nasim/Mc7;

    .line 7
    .line 8
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
    .locals 10

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
    const-string v1, "androidx.compose.material.SnackbarDefaults.<get-backgroundColor> (Snackbar.kt:201)"

    .line 9
    .line 10
    const v2, 0x6135bce4

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Lir/nasim/wd4;->a:Lir/nasim/wd4;

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-virtual {p2, p1, v0}, Lir/nasim/wd4;->a(Lir/nasim/Qo1;I)Lir/nasim/qb1;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lir/nasim/qb1;->i()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    const/16 v8, 0xe

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    const v4, 0x3f4ccccd    # 0.8f

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-static/range {v2 .. v9}, Lir/nasim/R91;->o(JFFFFILjava/lang/Object;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-virtual {p2, p1, v0}, Lir/nasim/wd4;->a(Lir/nasim/Qo1;I)Lir/nasim/qb1;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lir/nasim/qb1;->n()J

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    invoke-static {v1, v2, p1, p2}, Lir/nasim/X91;->h(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-wide p1
.end method

.method public final b(Lir/nasim/Qo1;I)J
    .locals 10

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
    const-string v1, "androidx.compose.material.SnackbarDefaults.<get-primaryActionColor> (Snackbar.kt:221)"

    .line 9
    .line 10
    const v2, -0x304ca53a

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Lir/nasim/wd4;->a:Lir/nasim/wd4;

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-virtual {p2, p1, v0}, Lir/nasim/wd4;->a(Lir/nasim/Qo1;I)Lir/nasim/qb1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lir/nasim/qb1;->o()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lir/nasim/qb1;->j()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-virtual {p1}, Lir/nasim/qb1;->n()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    const/16 v8, 0xe

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    const v4, 0x3f19999a    # 0.6f

    .line 41
    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    invoke-static/range {v2 .. v9}, Lir/nasim/R91;->o(JFFFFILjava/lang/Object;)J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    invoke-static {p1, p2, v0, v1}, Lir/nasim/X91;->h(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p1}, Lir/nasim/qb1;->k()J

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    :goto_0
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-wide p1
.end method
