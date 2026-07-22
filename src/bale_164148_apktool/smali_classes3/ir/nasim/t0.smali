.class public final Lir/nasim/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/t0;

.field private static final b:Lir/nasim/gn;

.field private static final c:Lir/nasim/gn;

.field private static final d:Lir/nasim/gn;

.field private static final e:Lir/nasim/gn;

.field private static final f:Lir/nasim/gn;

.field private static final g:Lir/nasim/gn;

.field private static final h:Lir/nasim/gn$b;

.field private static final i:Lir/nasim/gn$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/t0;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/t0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/t0;->a:Lir/nasim/t0;

    .line 7
    .line 8
    new-instance v0, Lir/nasim/ml0;

    .line 9
    .line 10
    const/high16 v1, -0x40800000    # -1.0f

    .line 11
    .line 12
    invoke-direct {v0, v1, v1}, Lir/nasim/ml0;-><init>(FF)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lir/nasim/t0;->b:Lir/nasim/gn;

    .line 16
    .line 17
    new-instance v0, Lir/nasim/ml0;

    .line 18
    .line 19
    const/high16 v2, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, Lir/nasim/ml0;-><init>(FF)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lir/nasim/t0;->c:Lir/nasim/gn;

    .line 25
    .line 26
    new-instance v0, Lir/nasim/ml0;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v0, v1, v3}, Lir/nasim/ml0;-><init>(FF)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lir/nasim/t0;->d:Lir/nasim/gn;

    .line 33
    .line 34
    new-instance v0, Lir/nasim/ml0;

    .line 35
    .line 36
    invoke-direct {v0, v2, v3}, Lir/nasim/ml0;-><init>(FF)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lir/nasim/t0;->e:Lir/nasim/gn;

    .line 40
    .line 41
    new-instance v0, Lir/nasim/ml0;

    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, Lir/nasim/ml0;-><init>(FF)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lir/nasim/t0;->f:Lir/nasim/gn;

    .line 47
    .line 48
    new-instance v0, Lir/nasim/ml0;

    .line 49
    .line 50
    invoke-direct {v0, v2, v2}, Lir/nasim/ml0;-><init>(FF)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lir/nasim/t0;->g:Lir/nasim/gn;

    .line 54
    .line 55
    new-instance v0, Lir/nasim/ml0$a;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lir/nasim/ml0$a;-><init>(F)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lir/nasim/t0;->h:Lir/nasim/gn$b;

    .line 61
    .line 62
    new-instance v0, Lir/nasim/ml0$a;

    .line 63
    .line 64
    invoke-direct {v0, v2}, Lir/nasim/ml0$a;-><init>(F)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lir/nasim/t0;->i:Lir/nasim/gn$b;

    .line 68
    .line 69
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
.method public final a()Lir/nasim/gn;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/t0;->g:Lir/nasim/gn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lir/nasim/gn;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/t0;->d:Lir/nasim/gn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lir/nasim/gn;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/t0;->e:Lir/nasim/gn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lir/nasim/gn$b;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/t0;->h:Lir/nasim/gn$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lir/nasim/gn$b;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/t0;->i:Lir/nasim/gn$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lir/nasim/gn;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/t0;->b:Lir/nasim/gn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lir/nasim/gn;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/t0;->c:Lir/nasim/gn;

    .line 2
    .line 3
    return-object v0
.end method
