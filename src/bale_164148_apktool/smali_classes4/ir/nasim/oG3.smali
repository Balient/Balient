.class public final Lir/nasim/oG3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/nG3;

.field private final b:Lir/nasim/Ke5;


# direct methods
.method private constructor <init>(Lir/nasim/Ke5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lir/nasim/oG3;->a:Lir/nasim/nG3;

    .line 6
    .line 7
    iput-object p1, p0, Lir/nasim/oG3;->b:Lir/nasim/Ke5;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lir/nasim/Ke5;)Lir/nasim/oG3;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/oG3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/oG3;-><init>(Lir/nasim/Ke5;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method b()Lir/nasim/nG3;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/oG3;->a:Lir/nasim/nG3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lir/nasim/oG3;->b:Lir/nasim/Ke5;

    .line 7
    .line 8
    instance-of v1, v0, Lir/nasim/yT3;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    check-cast v0, Lir/nasim/yT3;

    .line 13
    .line 14
    invoke-virtual {v0}, Lir/nasim/yT3;->b()Lir/nasim/yS5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lir/nasim/yS5;->d()Lir/nasim/nG3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/internal/b;->c()Lcom/google/crypto/tink/internal/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lir/nasim/oG3;->b:Lir/nasim/Ke5;

    .line 28
    .line 29
    const-class v2, Lir/nasim/yS5;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/internal/b;->n(Lir/nasim/Ke5;Ljava/lang/Class;)Lir/nasim/MT6;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lir/nasim/yS5;

    .line 36
    .line 37
    invoke-virtual {v0}, Lir/nasim/yS5;->d()Lir/nasim/nG3;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
