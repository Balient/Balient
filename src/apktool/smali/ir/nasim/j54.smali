.class public final Lir/nasim/j54;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/j54;

.field private static final b:I

.field private static final c:I

.field private static final d:Lir/nasim/r54;

.field private static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/j54;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/j54;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/j54;->a:Lir/nasim/j54;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    sput v0, Lir/nasim/j54;->b:I

    .line 10
    .line 11
    const/16 v0, 0x4b0

    .line 12
    .line 13
    sput v0, Lir/nasim/j54;->c:I

    .line 14
    .line 15
    sget-object v0, Lir/nasim/r54;->a:Lir/nasim/r54$a;

    .line 16
    .line 17
    const v1, 0x3eaaaaab

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lir/nasim/r54$a;->b(F)Lir/nasim/r54;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lir/nasim/j54;->d:Lir/nasim/r54;

    .line 25
    .line 26
    const/16 v0, 0x1e

    .line 27
    .line 28
    int-to-float v0, v0

    .line 29
    invoke-static {v0}, Lir/nasim/k82;->n(F)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sput v0, Lir/nasim/j54;->e:F

    .line 34
    .line 35
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
.method public final a()I
    .locals 1

    .line 1
    sget v0, Lir/nasim/j54;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    sget v0, Lir/nasim/j54;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Lir/nasim/r54;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/j54;->d:Lir/nasim/r54;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()F
    .locals 1

    .line 1
    sget v0, Lir/nasim/j54;->e:F

    .line 2
    .line 3
    return v0
.end method
