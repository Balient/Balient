.class public final Lir/nasim/aQ8;
.super Lir/nasim/fA4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/aQ8$a;
    }
.end annotation


# static fields
.field public static final o:Lir/nasim/aQ8$a;

.field public static final p:I


# instance fields
.field private final m:Lir/nasim/eB4;

.field private final n:Lir/nasim/ZN3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/aQ8$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/aQ8$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/aQ8;->o:Lir/nasim/aQ8$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/aQ8;->p:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lir/nasim/eB4;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lir/nasim/fA4;-><init>(Lir/nasim/hA4;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/aQ8;->m:Lir/nasim/eB4;

    .line 10
    .line 11
    new-instance p1, Lir/nasim/ZP8;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lir/nasim/ZP8;-><init>(Lir/nasim/aQ8;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lir/nasim/aQ8;->n:Lir/nasim/ZN3;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic Y(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/aQ8;->d0(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic Z(Lir/nasim/aQ8;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/aQ8;->e0(Lir/nasim/aQ8;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final a0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/aQ8;->n:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method private final b0()V
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/UO8;->a:Lir/nasim/UO8;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/aQ8;->m:Lir/nasim/eB4;

    .line 4
    .line 5
    invoke-virtual {v1}, Lir/nasim/eB4;->N()Lir/nasim/Im7;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lir/nasim/Im7;->w()Lir/nasim/jP;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "getBlobEngine(...)"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lir/nasim/UO8;->i(Lir/nasim/jP;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-direct {p0}, Lir/nasim/aQ8;->a0()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0, v0}, Lir/nasim/aQ8;->c0(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    const-string v1, "WebViewRouter"

    .line 31
    .line 32
    const-string v2, "onInitializeWebViewActor: failed to refresh"

    .line 33
    .line 34
    invoke-static {v1, v2, v0}, Lir/nasim/j44;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private final c0(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/UO8;->a:Lir/nasim/UO8;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/UO8;->d(Ljava/lang/String;)Lir/nasim/sR5;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lir/nasim/YP8;

    .line 8
    .line 9
    invoke-direct {v0}, Lir/nasim/YP8;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lir/nasim/sR5;->E(Lir/nasim/Es1;)Lir/nasim/sR5;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final d0(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "WebViewRouter"

    .line 2
    .line 3
    const-string v1, "failed to refresh"

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Lir/nasim/j44;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final e0(Lir/nasim/aQ8;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/aQ8;->m:Lir/nasim/eB4;

    .line 7
    .line 8
    invoke-virtual {p0}, Lir/nasim/eB4;->M()Lir/nasim/core/modules/settings/SettingsModule;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lir/nasim/core/modules/settings/SettingsModule;->S4()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public G(Ljava/lang/Object;)Lir/nasim/sR5;
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lir/nasim/DO;->G(Ljava/lang/Object;)Lir/nasim/sR5;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "onAsk(...)"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public m(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lir/nasim/is3;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lir/nasim/aQ8;->b0()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v0, p1, Lir/nasim/u86;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p1, Lir/nasim/u86;

    .line 19
    .line 20
    invoke-virtual {p1}, Lir/nasim/u86;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Lir/nasim/aQ8;->c0(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-super {p0, p1}, Lir/nasim/fA4;->m(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    invoke-super {p0}, Lir/nasim/fA4;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lir/nasim/K6;->r()Lir/nasim/Z6;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lir/nasim/is3;

    .line 9
    .line 10
    invoke-direct {v1}, Lir/nasim/is3;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lir/nasim/Z6;->d(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
