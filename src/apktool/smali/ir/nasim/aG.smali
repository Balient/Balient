.class public final Lir/nasim/aG;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/aG;

.field private static final b:F

.field private static final c:Lir/nasim/T28;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/aG;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/aG;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/aG;->a:Lir/nasim/aG;

    .line 7
    .line 8
    const-wide/high16 v0, 0x405c000000000000L    # 112.0

    .line 9
    .line 10
    double-to-float v0, v0

    .line 11
    invoke-static {v0}, Lir/nasim/k82;->n(F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lir/nasim/aG;->b:F

    .line 16
    .line 17
    sget-object v0, Lir/nasim/T28;->i:Lir/nasim/T28;

    .line 18
    .line 19
    sput-object v0, Lir/nasim/aG;->c:Lir/nasim/T28;

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
.method public final a()F
    .locals 1

    .line 1
    sget v0, Lir/nasim/aG;->b:F

    .line 2
    .line 3
    return v0
.end method
