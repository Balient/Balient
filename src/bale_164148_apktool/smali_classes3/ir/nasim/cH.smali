.class public final Lir/nasim/cH;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/cH;

.field private static final b:F

.field private static final c:Lir/nasim/ng8;

.field private static final d:Lir/nasim/ng8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/cH;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/cH;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/cH;->a:Lir/nasim/cH;

    .line 7
    .line 8
    const-wide/high16 v0, 0x4050000000000000L    # 64.0

    .line 9
    .line 10
    double-to-float v0, v0

    .line 11
    invoke-static {v0}, Lir/nasim/rd2;->n(F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lir/nasim/cH;->b:F

    .line 16
    .line 17
    sget-object v0, Lir/nasim/ng8;->k:Lir/nasim/ng8;

    .line 18
    .line 19
    sput-object v0, Lir/nasim/cH;->c:Lir/nasim/ng8;

    .line 20
    .line 21
    sget-object v0, Lir/nasim/ng8;->m:Lir/nasim/ng8;

    .line 22
    .line 23
    sput-object v0, Lir/nasim/cH;->d:Lir/nasim/ng8;

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


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    sget v0, Lir/nasim/cH;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final b()Lir/nasim/ng8;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/cH;->d:Lir/nasim/ng8;

    .line 2
    .line 3
    return-object v0
.end method
