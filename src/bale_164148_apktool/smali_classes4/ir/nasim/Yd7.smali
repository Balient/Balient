.class public final Lir/nasim/Yd7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/Yd7;

.field private static final b:Lir/nasim/bx;

.field private static final c:Lir/nasim/KS2;

.field private static final d:Lir/nasim/aT2;

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/Yd7;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Yd7;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/Yd7;->a:Lir/nasim/Yd7;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x0

    .line 11
    const/high16 v3, 0x43c80000    # 400.0f

    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1, v0}, Lir/nasim/cx;->l(FFLjava/lang/Object;ILjava/lang/Object;)Lir/nasim/Sg7;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lir/nasim/Yd7;->b:Lir/nasim/bx;

    .line 18
    .line 19
    sget-object v0, Lir/nasim/Yd7$a;->e:Lir/nasim/Yd7$a;

    .line 20
    .line 21
    sput-object v0, Lir/nasim/Yd7;->c:Lir/nasim/KS2;

    .line 22
    .line 23
    sget-object v0, Lir/nasim/Yd7$b;->e:Lir/nasim/Yd7$b;

    .line 24
    .line 25
    sput-object v0, Lir/nasim/Yd7;->d:Lir/nasim/aT2;

    .line 26
    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    sput v0, Lir/nasim/Yd7;->e:I

    .line 30
    .line 31
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
.method public final a()Lir/nasim/KS2;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Yd7;->c:Lir/nasim/KS2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lir/nasim/bx;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Yd7;->b:Lir/nasim/bx;

    .line 2
    .line 3
    return-object v0
.end method
