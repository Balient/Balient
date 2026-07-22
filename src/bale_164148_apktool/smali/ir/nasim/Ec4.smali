.class public final Lir/nasim/Ec4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/Ec4;

.field private static final b:I

.field private static final c:I

.field private static final d:Lir/nasim/Mc4;

.field private static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Ec4;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Ec4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/Ec4;->a:Lir/nasim/Ec4;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    sput v0, Lir/nasim/Ec4;->b:I

    .line 10
    .line 11
    const/16 v0, 0x4b0

    .line 12
    .line 13
    sput v0, Lir/nasim/Ec4;->c:I

    .line 14
    .line 15
    sget-object v0, Lir/nasim/Mc4;->a:Lir/nasim/Mc4$a;

    .line 16
    .line 17
    const v1, 0x3eaaaaab

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lir/nasim/Mc4$a;->b(F)Lir/nasim/Mc4;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lir/nasim/Ec4;->d:Lir/nasim/Mc4;

    .line 25
    .line 26
    const/16 v0, 0x1e

    .line 27
    .line 28
    int-to-float v0, v0

    .line 29
    invoke-static {v0}, Lir/nasim/rd2;->n(F)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sput v0, Lir/nasim/Ec4;->e:F

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
    sget v0, Lir/nasim/Ec4;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    sget v0, Lir/nasim/Ec4;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Lir/nasim/Mc4;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Ec4;->d:Lir/nasim/Mc4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()F
    .locals 1

    .line 1
    sget v0, Lir/nasim/Ec4;->e:F

    .line 2
    .line 3
    return v0
.end method
