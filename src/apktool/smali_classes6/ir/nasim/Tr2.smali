.class public final Lir/nasim/Tr2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/Tr2;

.field private static final b:Lir/nasim/eH3;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Tr2;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Tr2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/Tr2;->a:Lir/nasim/Tr2;

    .line 7
    .line 8
    new-instance v0, Lir/nasim/Sr2;

    .line 9
    .line 10
    invoke-direct {v0}, Lir/nasim/Sr2;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lir/nasim/Tr2;->b:Lir/nasim/eH3;

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    sput v0, Lir/nasim/Tr2;->c:I

    .line 22
    .line 23
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

.method public static synthetic a()Lcom/google/android/exoplayer2/E0;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/Tr2;->b()Lcom/google/android/exoplayer2/E0;

    move-result-object v0

    return-object v0
.end method

.method private static final b()Lcom/google/android/exoplayer2/E0;
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/Dp;->a:Lir/nasim/Dp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Dp;->d()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lir/nasim/Iv2;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lir/nasim/Vj2;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lir/nasim/Iv2;

    .line 14
    .line 15
    invoke-interface {v0}, Lir/nasim/Iv2;->q0()Lcom/google/android/exoplayer2/E0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method


# virtual methods
.method public final c()Lcom/google/android/exoplayer2/E0;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Tr2;->b:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/exoplayer2/E0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/Tr2;->b:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->isInitialized()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/exoplayer2/E0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e;->e()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
