.class public final Lir/nasim/Wf7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/Wf7;

.field private static final b:I

.field private static c:I

.field private static d:I

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Wf7;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Wf7;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/Wf7;->a:Lir/nasim/Wf7;

    .line 7
    .line 8
    const/high16 v0, 0x40000000    # 2.0f

    .line 9
    .line 10
    invoke-static {v0}, Lir/nasim/hE6;->a(F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, Lir/nasim/Wf7;->b:I

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    sput v0, Lir/nasim/Wf7;->c:I

    .line 18
    .line 19
    sput v0, Lir/nasim/Wf7;->d:I

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    sput v0, Lir/nasim/Wf7;->e:I

    .line 24
    .line 25
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

.method public static final b()I
    .locals 2

    .line 1
    sget v0, Lir/nasim/Wf7;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/high16 v0, 0x42c00000    # 96.0f

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/hE6;->a(F)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sput v0, Lir/nasim/Wf7;->d:I

    .line 13
    .line 14
    :cond_0
    sget v0, Lir/nasim/Wf7;->d:I

    .line 15
    .line 16
    return v0
.end method

.method public static final c()I
    .locals 6

    .line 1
    sget v0, Lir/nasim/Wf7;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    invoke-static {}, Lir/nasim/hE6;->c()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {}, Lir/nasim/Wf7;->b()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    div-int v2, v0, v1

    .line 15
    .line 16
    sput v2, Lir/nasim/Wf7;->c:I

    .line 17
    .line 18
    mul-int v3, v2, v1

    .line 19
    .line 20
    add-int/lit8 v4, v2, 0x1

    .line 21
    .line 22
    sget v5, Lir/nasim/Wf7;->b:I

    .line 23
    .line 24
    mul-int/2addr v4, v5

    .line 25
    add-int/2addr v3, v4

    .line 26
    if-le v3, v0, :cond_0

    .line 27
    .line 28
    add-int/lit8 v2, v2, -0x1

    .line 29
    .line 30
    sput v2, Lir/nasim/Wf7;->c:I

    .line 31
    .line 32
    :cond_0
    sget v2, Lir/nasim/Wf7;->c:I

    .line 33
    .line 34
    mul-int v3, v2, v1

    .line 35
    .line 36
    add-int/lit8 v4, v2, 0x1

    .line 37
    .line 38
    mul-int/2addr v4, v5

    .line 39
    add-int/2addr v3, v4

    .line 40
    if-ge v3, v0, :cond_1

    .line 41
    .line 42
    sub-int/2addr v0, v3

    .line 43
    div-int/2addr v0, v2

    .line 44
    add-int/2addr v1, v0

    .line 45
    invoke-static {v1}, Lir/nasim/Wf7;->d(I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    sget v0, Lir/nasim/Wf7;->c:I

    .line 49
    .line 50
    return v0
.end method

.method private static final d(I)V
    .locals 0

    .line 1
    sput p0, Lir/nasim/Wf7;->d:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    sget v0, Lir/nasim/Wf7;->b:I

    .line 2
    .line 3
    return v0
.end method
