.class public final Lir/nasim/Eu0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/Eu0;

.field private static final b:F

.field private static final c:F

.field private static final d:Lir/nasim/bx;

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lir/nasim/Eu0;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Eu0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/Eu0;->a:Lir/nasim/Eu0;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    int-to-float v1, v0

    .line 11
    invoke-static {v1}, Lir/nasim/rd2;->n(F)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sput v1, Lir/nasim/Eu0;->b:F

    .line 16
    .line 17
    const/16 v1, 0x38

    .line 18
    .line 19
    int-to-float v1, v1

    .line 20
    invoke-static {v1}, Lir/nasim/rd2;->n(F)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sput v1, Lir/nasim/Eu0;->c:F

    .line 25
    .line 26
    invoke-static {}, Lir/nasim/qi2;->d()Lir/nasim/hi2;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x2

    .line 31
    const/4 v3, 0x0

    .line 32
    const/16 v4, 0x12c

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-static {v4, v5, v1, v2, v3}, Lir/nasim/cx;->n(IILir/nasim/hi2;ILjava/lang/Object;)Lir/nasim/fe8;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sput-object v1, Lir/nasim/Eu0;->d:Lir/nasim/bx;

    .line 40
    .line 41
    sput v0, Lir/nasim/Eu0;->e:I

    .line 42
    .line 43
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
.method public final a()Lir/nasim/bx;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Eu0;->d:Lir/nasim/bx;

    .line 2
    .line 3
    return-object v0
.end method
