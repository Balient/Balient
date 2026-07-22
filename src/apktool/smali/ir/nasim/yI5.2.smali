.class public final Lir/nasim/yI5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/yI5;

.field private static final b:F

.field private static final c:Lir/nasim/a57;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/yI5;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/yI5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/yI5;->a:Lir/nasim/yI5;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    int-to-float v0, v0

    .line 10
    invoke-static {v0}, Lir/nasim/k82;->n(F)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, Lir/nasim/yI5;->b:F

    .line 15
    .line 16
    new-instance v0, Lir/nasim/a57;

    .line 17
    .line 18
    const v1, 0x3a83126f    # 0.001f

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/high16 v2, 0x3f800000    # 1.0f

    .line 26
    .line 27
    const/high16 v3, 0x42480000    # 50.0f

    .line 28
    .line 29
    invoke-direct {v0, v2, v3, v1}, Lir/nasim/a57;-><init>(FFLjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lir/nasim/yI5;->c:Lir/nasim/a57;

    .line 33
    .line 34
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
    sget v0, Lir/nasim/yI5;->b:F

    .line 2
    .line 3
    return v0
.end method
