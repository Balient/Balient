.class public final Lir/nasim/Hg1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/Hg1;

.field public static b:Lir/nasim/YS2;

.field public static c:Lir/nasim/aT2;

.field public static d:Lir/nasim/YS2;

.field public static e:Lir/nasim/YS2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/Hg1;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Hg1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/Hg1;->a:Lir/nasim/Hg1;

    .line 7
    .line 8
    sget-object v0, Lir/nasim/Hg1$a;->a:Lir/nasim/Hg1$a;

    .line 9
    .line 10
    const v1, 0x56ccf971

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v1, v2, v0}, Lir/nasim/pe1;->c(IZLjava/lang/Object;)Lir/nasim/he1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lir/nasim/Hg1;->b:Lir/nasim/YS2;

    .line 19
    .line 20
    const v0, -0x2cbbf562

    .line 21
    .line 22
    .line 23
    sget-object v1, Lir/nasim/Hg1$b;->a:Lir/nasim/Hg1$b;

    .line 24
    .line 25
    invoke-static {v0, v2, v1}, Lir/nasim/pe1;->c(IZLjava/lang/Object;)Lir/nasim/he1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lir/nasim/Hg1;->c:Lir/nasim/aT2;

    .line 30
    .line 31
    const v0, 0x2b0ce66d

    .line 32
    .line 33
    .line 34
    sget-object v1, Lir/nasim/Hg1$c;->a:Lir/nasim/Hg1$c;

    .line 35
    .line 36
    invoke-static {v0, v2, v1}, Lir/nasim/pe1;->c(IZLjava/lang/Object;)Lir/nasim/he1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lir/nasim/Hg1;->d:Lir/nasim/YS2;

    .line 41
    .line 42
    const v0, -0x33ef089c    # -3.8002064E7f

    .line 43
    .line 44
    .line 45
    sget-object v1, Lir/nasim/Hg1$d;->a:Lir/nasim/Hg1$d;

    .line 46
    .line 47
    invoke-static {v0, v2, v1}, Lir/nasim/pe1;->c(IZLjava/lang/Object;)Lir/nasim/he1;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lir/nasim/Hg1;->e:Lir/nasim/YS2;

    .line 52
    .line 53
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


# virtual methods
.method public final a()Lir/nasim/YS2;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Hg1;->b:Lir/nasim/YS2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lir/nasim/aT2;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Hg1;->c:Lir/nasim/aT2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lir/nasim/YS2;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Hg1;->d:Lir/nasim/YS2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lir/nasim/YS2;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Hg1;->e:Lir/nasim/YS2;

    .line 2
    .line 3
    return-object v0
.end method
