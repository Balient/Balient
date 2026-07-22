.class public final Lir/nasim/hF6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/hF6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/hF6;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/hF6;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/hF6;->a:Lir/nasim/hF6;

    .line 7
    .line 8
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
.method public final a(Lir/nasim/Qo1;I)Lir/nasim/VF2;
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/mp1;->k()Z

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
    const-string v1, "androidx.compose.foundation.gestures.ScrollableDefaults.flingBehavior (Scrollable.kt:591)"

    .line 9
    .line 10
    const v2, 0x4206c4aa

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p2, 0x0

    .line 17
    invoke-static {p1, p2}, Lir/nasim/MF6;->b(Lir/nasim/Qo1;I)Lir/nasim/VF2;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-object p1
.end method

.method public final b(Lir/nasim/aN3;Lir/nasim/s35;Z)Z
    .locals 2

    .line 1
    xor-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    sget-object v1, Lir/nasim/aN3;->b:Lir/nasim/aN3;

    .line 4
    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lir/nasim/s35;->a:Lir/nasim/s35;

    .line 8
    .line 9
    if-eq p2, p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p3, v0

    .line 13
    :goto_0
    return p3
.end method
