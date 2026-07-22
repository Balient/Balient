.class public final Lir/nasim/P23;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/G52;

.field private final b:Lir/nasim/lD1;

.field private final c:Lir/nasim/xD1;

.field private final d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/G52;Lir/nasim/lD1;Lir/nasim/xD1;Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "repository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "io"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "scope"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "context"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lir/nasim/P23;->a:Lir/nasim/G52;

    .line 25
    .line 26
    iput-object p2, p0, Lir/nasim/P23;->b:Lir/nasim/lD1;

    .line 27
    .line 28
    iput-object p3, p0, Lir/nasim/P23;->c:Lir/nasim/xD1;

    .line 29
    .line 30
    iput-object p4, p0, Lir/nasim/P23;->d:Landroid/content/Context;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic a(Lir/nasim/P23;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/P23;->d:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lir/nasim/P23;)Lir/nasim/lD1;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/P23;->b:Lir/nasim/lD1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lir/nasim/P23;)Lir/nasim/G52;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/P23;->a:Lir/nasim/G52;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/P23;->c:Lir/nasim/xD1;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/P23;->b:Lir/nasim/lD1;

    .line 4
    .line 5
    new-instance v3, Lir/nasim/P23$a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v3, p0, v2}, Lir/nasim/P23$a;-><init>(Lir/nasim/P23;Lir/nasim/tA1;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 14
    .line 15
    .line 16
    return-void
.end method
