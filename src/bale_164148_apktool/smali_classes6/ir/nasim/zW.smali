.class public final Lir/nasim/zW;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/zW$a;
    }
.end annotation


# static fields
.field private static final d:Lir/nasim/zW$a;


# instance fields
.field private final a:Lir/nasim/jB;

.field private final b:Lir/nasim/lD1;

.field private final c:Lir/nasim/ba4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/zW$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/zW$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/zW;->d:Lir/nasim/zW$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lir/nasim/jB;Lir/nasim/lD1;)V
    .locals 1

    const-string v0, "apiGateway"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lir/nasim/Jt6;->a:Lir/nasim/Jt6;

    .line 6
    invoke-direct {p0, p1, p2, v0}, Lir/nasim/zW;-><init>(Lir/nasim/jB;Lir/nasim/lD1;Lir/nasim/ba4;)V

    return-void
.end method

.method public constructor <init>(Lir/nasim/jB;Lir/nasim/lD1;Lir/nasim/ba4;)V
    .locals 1

    const-string v0, "apiGateway"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rpcExceptionToAuthenticatorErrorMapper"

    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lir/nasim/zW;->a:Lir/nasim/jB;

    .line 3
    iput-object p2, p0, Lir/nasim/zW;->b:Lir/nasim/lD1;

    .line 4
    iput-object p3, p0, Lir/nasim/zW;->c:Lir/nasim/ba4;

    return-void
.end method

.method public static final synthetic a(Lir/nasim/zW;)Lir/nasim/jB;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/zW;->a:Lir/nasim/jB;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lir/nasim/zW;)Lir/nasim/ba4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/zW;->c:Lir/nasim/ba4;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final c(ILir/nasim/W16;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/zW;->b:Lir/nasim/lD1;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/zW$b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, p2, p0, v2}, Lir/nasim/zW$b;-><init>(ILir/nasim/W16;Lir/nasim/zW;Lir/nasim/tA1;)V

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

.method public final d(Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/zW;->b:Lir/nasim/lD1;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/zW$c;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lir/nasim/zW$c;-><init>(Lir/nasim/zW;Lir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lir/nasim/jx0;->g(Lir/nasim/eD1;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final e(Ljava/lang/String;Lir/nasim/W16;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/zW;->b:Lir/nasim/lD1;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/zW$d;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, p2, p0, v2}, Lir/nasim/zW$d;-><init>(Ljava/lang/String;Lir/nasim/W16;Lir/nasim/zW;Lir/nasim/tA1;)V

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

.method public final f(ILir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/zW;->b:Lir/nasim/lD1;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/zW$e;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, p0, v2}, Lir/nasim/zW$e;-><init>(ILir/nasim/zW;Lir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Lir/nasim/jx0;->g(Lir/nasim/eD1;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final g(Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/zW;->b:Lir/nasim/lD1;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/zW$f;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lir/nasim/zW$f;-><init>(Lir/nasim/zW;Lir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lir/nasim/jx0;->g(Lir/nasim/eD1;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final h(Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/zW;->b:Lir/nasim/lD1;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/zW$g;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lir/nasim/zW$g;-><init>(Lir/nasim/zW;Lir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lir/nasim/jx0;->g(Lir/nasim/eD1;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final i(Ljava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/zW;->b:Lir/nasim/lD1;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/zW$h;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, p0, v2}, Lir/nasim/zW$h;-><init>(Ljava/lang/String;Lir/nasim/zW;Lir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Lir/nasim/jx0;->g(Lir/nasim/eD1;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
