.class public final Lir/nasim/T42;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/T42;

.field private static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/T42;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/T42;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/T42;->a:Lir/nasim/T42;

    .line 7
    .line 8
    sget-object v0, Lir/nasim/d52;->a:Lir/nasim/d52;

    .line 9
    .line 10
    invoke-virtual {v0}, Lir/nasim/d52;->b()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, Lir/nasim/T42;->b:F

    .line 15
    .line 16
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
.method public final a(Lir/nasim/Ql1;I)J
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.DividerDefaults.<get-color> (Divider.kt:116)"

    .line 9
    .line 10
    const v2, 0x49df631

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Lir/nasim/d52;->a:Lir/nasim/d52;

    .line 17
    .line 18
    invoke-virtual {p2}, Lir/nasim/d52;->a()Lir/nasim/N61;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {p2, p1, v0}, Lir/nasim/Q61;->j(Lir/nasim/N61;Lir/nasim/Ql1;I)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-wide p1
.end method

.method public final b()F
    .locals 1

    .line 1
    sget v0, Lir/nasim/T42;->b:F

    .line 2
    .line 3
    return v0
.end method
