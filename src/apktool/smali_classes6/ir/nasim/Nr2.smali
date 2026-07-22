.class public final Lir/nasim/Nr2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/Nr2;

.field private static b:F

.field private static c:Lir/nasim/MM2;

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/Nr2;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Nr2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/Nr2;->a:Lir/nasim/Nr2;

    .line 7
    .line 8
    invoke-static {}, Lir/nasim/ms;->s()Lir/nasim/Bx5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "message_text_size"

    .line 13
    .line 14
    const/16 v2, 0xe

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Lir/nasim/Bx5;->getInt(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    sput v0, Lir/nasim/Nr2;->b:F

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    sput v0, Lir/nasim/Nr2;->d:I

    .line 26
    .line 27
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
    .locals 2

    .line 1
    sget v0, Lir/nasim/Nr2;->b:F

    .line 2
    .line 3
    const/high16 v1, 0x41600000    # 14.0f

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x30

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v0, 0x20

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    sget v0, Lir/nasim/Nr2;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final c()F
    .locals 2

    .line 1
    sget v0, Lir/nasim/Nr2;->b:F

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    int-to-float v1, v1

    .line 5
    sub-float/2addr v0, v1

    .line 6
    return v0
.end method

.method public final d(Ljava/lang/Float;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lir/nasim/ms;->s()Lir/nasim/Bx5;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "message_text_size"

    .line 13
    .line 14
    const/16 v1, 0xe

    .line 15
    .line 16
    invoke-interface {p1, v0, v1}, Lir/nasim/Bx5;->getInt(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    int-to-float p1, p1

    .line 21
    :goto_0
    sput p1, Lir/nasim/Nr2;->b:F

    .line 22
    .line 23
    sget-object p1, Lir/nasim/Nr2;->c:Lir/nasim/MM2;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final e(Lir/nasim/MM2;)V
    .locals 0

    .line 1
    sput-object p1, Lir/nasim/Nr2;->c:Lir/nasim/MM2;

    .line 2
    .line 3
    return-void
.end method
