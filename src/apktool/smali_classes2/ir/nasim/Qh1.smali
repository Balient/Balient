.class public final Lir/nasim/Qh1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/Qh1;

.field private static b:Lir/nasim/cN2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/Qh1;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Qh1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/Qh1;->a:Lir/nasim/Qh1;

    .line 7
    .line 8
    new-instance v0, Lir/nasim/Ph1;

    .line 9
    .line 10
    invoke-direct {v0}, Lir/nasim/Ph1;-><init>()V

    .line 11
    .line 12
    .line 13
    const v1, -0x196a52c7    # -3.53414E23f

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v1, v2, v0}, Lir/nasim/Da1;->c(IZLjava/lang/Object;)Lir/nasim/va1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lir/nasim/Qh1;->b:Lir/nasim/cN2;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Qh1;->c(Lir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 27

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x3

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    and-int/lit8 v2, v0, 0x1

    .line 12
    .line 13
    move-object/from16 v15, p0

    .line 14
    .line 15
    invoke-interface {v15, v1, v2}, Lir/nasim/Ql1;->p(ZI)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    const-string v2, "androidx.compose.ui.tooling.ComposableSingletons$PreviewActivity_androidKt.lambda$-426398407.<anonymous> (PreviewActivity.android.kt:118)"

    .line 29
    .line 30
    const v3, -0x196a52c7    # -3.53414E23f

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v0, v1, v2}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const/16 v25, 0x0

    .line 37
    .line 38
    const v26, 0xfffe

    .line 39
    .line 40
    .line 41
    const-string v3, "Next"

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    const-wide/16 v5, 0x0

    .line 45
    .line 46
    const-wide/16 v7, 0x0

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v11, 0x0

    .line 51
    const-wide/16 v12, 0x0

    .line 52
    .line 53
    const/4 v14, 0x0

    .line 54
    const/4 v0, 0x0

    .line 55
    move-object v15, v0

    .line 56
    const-wide/16 v16, 0x0

    .line 57
    .line 58
    const/16 v18, 0x0

    .line 59
    .line 60
    const/16 v19, 0x0

    .line 61
    .line 62
    const/16 v20, 0x0

    .line 63
    .line 64
    const/16 v21, 0x0

    .line 65
    .line 66
    const/16 v22, 0x0

    .line 67
    .line 68
    const/16 v24, 0x6

    .line 69
    .line 70
    move-object/from16 v23, p0

    .line 71
    .line 72
    invoke-static/range {v3 .. v26}, Lir/nasim/KO7;->n(Ljava/lang/String;Lir/nasim/ps4;JJLir/nasim/BG2;Lir/nasim/GG2;Lir/nasim/VF2;JLir/nasim/nL7;Lir/nasim/lJ7;JIZILir/nasim/OM2;Lir/nasim/fQ7;Lir/nasim/Ql1;III)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-interface/range {p0 .. p0}, Lir/nasim/Ql1;->M()V

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_1
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 89
    .line 90
    return-object v0
.end method


# virtual methods
.method public final b()Lir/nasim/cN2;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Qh1;->b:Lir/nasim/cN2;

    .line 2
    .line 3
    return-object v0
.end method
