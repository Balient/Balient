.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-installations"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lir/nasim/Md1;)Lir/nasim/YE2;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(Lir/nasim/Md1;)Lir/nasim/YE2;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lir/nasim/Md1;)Lir/nasim/YE2;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/installations/c;

    .line 2
    .line 3
    const-class v1, Lir/nasim/OE2;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lir/nasim/Md1;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lir/nasim/OE2;

    .line 10
    .line 11
    const-class v2, Lir/nasim/ff3;

    .line 12
    .line 13
    invoke-interface {p0, v2}, Lir/nasim/Md1;->d(Ljava/lang/Class;)Lir/nasim/lT5;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, v1, p0}, Lcom/google/firebase/installations/c;-><init>(Lir/nasim/OE2;Lir/nasim/lT5;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lir/nasim/Bd1;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lir/nasim/YE2;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/Bd1;->c(Ljava/lang/Class;)Lir/nasim/Bd1$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fire-installations"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lir/nasim/Bd1$b;->g(Ljava/lang/String;)Lir/nasim/Bd1$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v2, Lir/nasim/OE2;

    .line 14
    .line 15
    invoke-static {v2}, Lir/nasim/wX1;->i(Ljava/lang/Class;)Lir/nasim/wX1;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Lir/nasim/Bd1$b;->b(Lir/nasim/wX1;)Lir/nasim/Bd1$b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v2, Lir/nasim/ff3;

    .line 24
    .line 25
    invoke-static {v2}, Lir/nasim/wX1;->h(Ljava/lang/Class;)Lir/nasim/wX1;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Lir/nasim/Bd1$b;->b(Lir/nasim/wX1;)Lir/nasim/Bd1$b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v2, Lir/nasim/ZE2;

    .line 34
    .line 35
    invoke-direct {v2}, Lir/nasim/ZE2;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lir/nasim/Bd1$b;->e(Lir/nasim/Sd1;)Lir/nasim/Bd1$b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lir/nasim/Bd1$b;->d()Lir/nasim/Bd1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {}, Lir/nasim/ef3;->a()Lir/nasim/Bd1;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v3, "17.1.0"

    .line 51
    .line 52
    invoke-static {v1, v3}, Lir/nasim/VT3;->b(Ljava/lang/String;Ljava/lang/String;)Lir/nasim/Bd1;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    filled-new-array {v0, v2, v1}, [Lir/nasim/Bd1;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method
