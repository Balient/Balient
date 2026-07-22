.class public final Lir/nasim/eR2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/Vz1;

.field private final b:Lir/nasim/Jz1;

.field private final c:Landroid/content/Context;

.field private final d:Lir/nasim/Ng6;

.field private final e:Lir/nasim/dS1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/Vz1;Lir/nasim/Jz1;Landroid/content/Context;Lir/nasim/Ng6;)V
    .locals 1

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ioDispatcher"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "context"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "rootBeer"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lir/nasim/eR2;->a:Lir/nasim/Vz1;

    .line 25
    .line 26
    iput-object p2, p0, Lir/nasim/eR2;->b:Lir/nasim/Jz1;

    .line 27
    .line 28
    iput-object p3, p0, Lir/nasim/eR2;->c:Landroid/content/Context;

    .line 29
    .line 30
    iput-object p4, p0, Lir/nasim/eR2;->d:Lir/nasim/Ng6;

    .line 31
    .line 32
    sget-object p3, Lir/nasim/bA1;->b:Lir/nasim/bA1;

    .line 33
    .line 34
    new-instance p4, Lir/nasim/eR2$a;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-direct {p4, p0, v0}, Lir/nasim/eR2$a;-><init>(Lir/nasim/eR2;Lir/nasim/Sw1;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p2, p3, p4}, Lir/nasim/bu0;->a(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;)Lir/nasim/dS1;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lir/nasim/eR2;->e:Lir/nasim/dS1;

    .line 45
    .line 46
    return-void
.end method

.method public static final synthetic a(Lir/nasim/eR2;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/eR2;->b(Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b(Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lir/nasim/YU1$c;->a:Lir/nasim/YU1$c;

    return-object v0
.end method


# virtual methods
.method public final c(Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/eR2;->e:Lir/nasim/dS1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/dS1;->O(Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
