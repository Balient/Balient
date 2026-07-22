.class public final Lir/nasim/Yz6$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Yz6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Yz6$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lir/nasim/bA6;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Yz6$a;->c(Lir/nasim/bA6;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lir/nasim/bA6;)Lir/nasim/Xh8;
    .locals 2

    .line 1
    invoke-interface {p0}, Lir/nasim/iU3;->getLifecycle()Landroidx/lifecycle/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lir/nasim/q76;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lir/nasim/q76;-><init>(Lir/nasim/bA6;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/lifecycle/i;->a(Lir/nasim/hU3;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 14
    .line 15
    return-object p0
.end method


# virtual methods
.method public final b(Lir/nasim/bA6;)Lir/nasim/Yz6;
    .locals 2

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/aA6;

    .line 7
    .line 8
    new-instance v1, Lir/nasim/Xz6;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lir/nasim/Xz6;-><init>(Lir/nasim/bA6;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, Lir/nasim/aA6;-><init>(Lir/nasim/bA6;Lir/nasim/IS2;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lir/nasim/Yz6;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {p1, v0, v1}, Lir/nasim/Yz6;-><init>(Lir/nasim/aA6;Lir/nasim/hS1;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method
