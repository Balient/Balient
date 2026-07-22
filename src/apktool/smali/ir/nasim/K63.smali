.class final Lir/nasim/K63;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/K63;

.field private static b:Lir/nasim/Ne3;

.field private static c:Lir/nasim/gN0;

.field private static d:Lir/nasim/EN0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/K63;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/K63;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/K63;->a:Lir/nasim/K63;

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
.method public final a()Lir/nasim/gN0;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/K63;->c:Lir/nasim/gN0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lir/nasim/EN0;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/K63;->d:Lir/nasim/EN0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lir/nasim/Ne3;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/K63;->b:Lir/nasim/Ne3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lir/nasim/gN0;)V
    .locals 0

    .line 1
    sput-object p1, Lir/nasim/K63;->c:Lir/nasim/gN0;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lir/nasim/EN0;)V
    .locals 0

    .line 1
    sput-object p1, Lir/nasim/K63;->d:Lir/nasim/EN0;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lir/nasim/Ne3;)V
    .locals 0

    .line 1
    sput-object p1, Lir/nasim/K63;->b:Lir/nasim/Ne3;

    .line 2
    .line 3
    return-void
.end method
