.class public final Lir/nasim/M16;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/M16$a;
    }
.end annotation


# static fields
.field public static final h:Lir/nasim/M16$a;

.field public static final i:I


# instance fields
.field private final a:Lir/nasim/RB;

.field private final b:Lir/nasim/I33;

.field private final c:Lir/nasim/Fy6;

.field private final d:Lir/nasim/ee8;

.field private final e:Lir/nasim/Qz4;

.field private final f:Lir/nasim/Be5;

.field private final g:Lir/nasim/eH3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/M16$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/M16$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/M16;->h:Lir/nasim/M16$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/M16;->i:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lir/nasim/RB;Lir/nasim/I33;Lir/nasim/Fy6;Lir/nasim/ee8;Lir/nasim/Qz4;Lir/nasim/Be5;)V
    .locals 1

    .line 1
    const-string v0, "apiModule"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "groupModule"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "searchModule"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "userModule"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "mxpModule"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "mapper"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lir/nasim/M16;->a:Lir/nasim/RB;

    .line 35
    .line 36
    iput-object p2, p0, Lir/nasim/M16;->b:Lir/nasim/I33;

    .line 37
    .line 38
    iput-object p3, p0, Lir/nasim/M16;->c:Lir/nasim/Fy6;

    .line 39
    .line 40
    iput-object p4, p0, Lir/nasim/M16;->d:Lir/nasim/ee8;

    .line 41
    .line 42
    iput-object p5, p0, Lir/nasim/M16;->e:Lir/nasim/Qz4;

    .line 43
    .line 44
    iput-object p6, p0, Lir/nasim/M16;->f:Lir/nasim/Be5;

    .line 45
    .line 46
    new-instance p1, Lir/nasim/L16;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Lir/nasim/L16;-><init>(Lir/nasim/M16;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lir/nasim/M16;->g:Lir/nasim/eH3;

    .line 56
    .line 57
    return-void
.end method

.method public static synthetic a(Lir/nasim/M16;)Lir/nasim/PN;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/M16;->i(Lir/nasim/M16;)Lir/nasim/PN;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lir/nasim/M16;)Lir/nasim/RB;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/M16;->a:Lir/nasim/RB;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lir/nasim/M16;)Lir/nasim/I33;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/M16;->b:Lir/nasim/I33;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lir/nasim/M16;)Lir/nasim/PN;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/M16;->h()Lir/nasim/PN;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lir/nasim/M16;)Lir/nasim/Be5;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/M16;->f:Lir/nasim/Be5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lir/nasim/M16;)Lir/nasim/Qz4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/M16;->e:Lir/nasim/Qz4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lir/nasim/M16;)Lir/nasim/ee8;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/M16;->d:Lir/nasim/ee8;

    .line 2
    .line 3
    return-object p0
.end method

.method private final h()Lir/nasim/PN;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/M16;->g:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/PN;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final i(Lir/nasim/M16;)Lir/nasim/PN;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/M16;->c:Lir/nasim/Fy6;

    .line 7
    .line 8
    invoke-virtual {p0}, Lir/nasim/Fy6;->H()Lir/nasim/HP3;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "null cannot be cast to non-null type ir.nasim.core.runtime.storage.AsyncListEngine<ir.nasim.core.modules.search.entity.GlobalSearchEntity>"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p0, Lir/nasim/PN;

    .line 18
    .line 19
    return-object p0
.end method


# virtual methods
.method public final j(Ljava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/Y32;->b()Lir/nasim/Jz1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lir/nasim/M16$b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p0, v2}, Lir/nasim/M16$b;-><init>(Ljava/lang/String;Lir/nasim/M16;Lir/nasim/Sw1;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lir/nasim/bu0;->g(Lir/nasim/Cz1;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final k(Ljava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/Y32;->b()Lir/nasim/Jz1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lir/nasim/M16$c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lir/nasim/M16$c;-><init>(Lir/nasim/M16;Ljava/lang/String;Lir/nasim/Sw1;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lir/nasim/bu0;->g(Lir/nasim/Cz1;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
