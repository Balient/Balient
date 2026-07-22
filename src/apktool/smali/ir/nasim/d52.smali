.class public final Lir/nasim/d52;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/d52;

.field private static final b:Lir/nasim/N61;

.field private static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/d52;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/d52;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/d52;->a:Lir/nasim/d52;

    .line 7
    .line 8
    sget-object v0, Lir/nasim/N61;->y:Lir/nasim/N61;

    .line 9
    .line 10
    sput-object v0, Lir/nasim/d52;->b:Lir/nasim/N61;

    .line 11
    .line 12
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 13
    .line 14
    double-to-float v0, v0

    .line 15
    invoke-static {v0}, Lir/nasim/k82;->n(F)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sput v0, Lir/nasim/d52;->c:F

    .line 20
    .line 21
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
.method public final a()Lir/nasim/N61;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/d52;->b:Lir/nasim/N61;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()F
    .locals 1

    .line 1
    sget v0, Lir/nasim/d52;->c:F

    .line 2
    .line 3
    return v0
.end method
