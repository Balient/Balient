.class public final Lir/nasim/xY2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/rJ5;

.field private final b:Lir/nasim/lD1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/rJ5;Lir/nasim/lD1;)V
    .locals 1

    .line 1
    const-string v0, "presenceRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ioDispatcher"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/xY2;->a:Lir/nasim/rJ5;

    .line 15
    .line 16
    iput-object p2, p0, Lir/nasim/xY2;->b:Lir/nasim/lD1;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic a(Lir/nasim/xY2;JLir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/xY2;->c(JLir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lir/nasim/xY2;)Lir/nasim/rJ5;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/xY2;->a:Lir/nasim/rJ5;

    .line 2
    .line 3
    return-object p0
.end method

.method private final c(JLir/nasim/tA1;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/xY2;->a:Lir/nasim/rJ5;

    .line 2
    .line 3
    long-to-int p1, p1

    .line 4
    invoke-interface {v0, p1, p3}, Lir/nasim/rJ5;->b(ILir/nasim/tA1;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method


# virtual methods
.method public final d(JLir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/xY2;->b:Lir/nasim/lD1;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/xY2$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, p2, v2}, Lir/nasim/xY2$a;-><init>(Lir/nasim/xY2;JLir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p3}, Lir/nasim/jx0;->g(Lir/nasim/eD1;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
