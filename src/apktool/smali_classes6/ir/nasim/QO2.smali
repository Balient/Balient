.class public abstract Lir/nasim/QO2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/QO2$a;
    }
.end annotation


# static fields
.field protected static final e:Lir/nasim/QO2$a;

.field public static final f:I


# instance fields
.field private final a:Lir/nasim/Fy4;

.field private final b:Lir/nasim/sB2;

.field private final c:Lir/nasim/eH3;

.field private final d:Lir/nasim/sB2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/QO2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/QO2$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/QO2;->e:Lir/nasim/QO2$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/QO2;->f:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x6

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v2, v3, v0, v1, v0}, Lir/nasim/vR6;->b(IILir/nasim/Kt0;ILjava/lang/Object;)Lir/nasim/Fy4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lir/nasim/QO2;->a:Lir/nasim/Fy4;

    .line 13
    .line 14
    new-instance v1, Lir/nasim/QO2$e;

    .line 15
    .line 16
    invoke-direct {v1, v0, p0}, Lir/nasim/QO2$e;-><init>(Lir/nasim/sB2;Lir/nasim/QO2;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lir/nasim/QO2;->b:Lir/nasim/sB2;

    .line 20
    .line 21
    sget-object v1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lir/nasim/Fy4;->e(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    new-instance v1, Lir/nasim/PO2;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lir/nasim/PO2;-><init>(Lir/nasim/QO2;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lir/nasim/QO2;->c:Lir/nasim/eH3;

    .line 36
    .line 37
    new-instance v1, Lir/nasim/QO2$f;

    .line 38
    .line 39
    invoke-direct {v1, v0, p0}, Lir/nasim/QO2$f;-><init>(Lir/nasim/sB2;Lir/nasim/QO2;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lir/nasim/QO2;->d:Lir/nasim/sB2;

    .line 43
    .line 44
    return-void
.end method

.method public static synthetic a(Lir/nasim/QO2;)Lir/nasim/sB2;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/QO2;->g(Lir/nasim/QO2;)Lir/nasim/sB2;

    move-result-object p0

    return-object p0
.end method

.method private static final g(Lir/nasim/QO2;)Lir/nasim/sB2;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/QO2;->b:Lir/nasim/sB2;

    .line 7
    .line 8
    new-instance v0, Lir/nasim/QO2$c;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lir/nasim/QO2$c;-><init>(Lir/nasim/sB2;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lir/nasim/Y32;->b()Lir/nasim/Jz1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {v0, p0}, Lir/nasim/CB2;->R(Lir/nasim/sB2;Lir/nasim/Cz1;)Lir/nasim/sB2;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Lir/nasim/QO2$b;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, v1}, Lir/nasim/QO2$b;-><init>(Lir/nasim/Sw1;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0}, Lir/nasim/CB2;->h(Lir/nasim/sB2;Lir/nasim/eN2;)Lir/nasim/sB2;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method


# virtual methods
.method public final b()Lir/nasim/sB2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/QO2;->d:Lir/nasim/sB2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lir/nasim/sB2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/QO2;->c:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/sB2;

    .line 8
    .line 9
    return-object v0
.end method

.method protected final d()Lir/nasim/Fy4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/QO2;->a:Lir/nasim/Fy4;

    .line 2
    .line 3
    return-object v0
.end method

.method protected abstract e(Lir/nasim/Sw1;)Ljava/lang/Object;
.end method

.method protected abstract f(Lir/nasim/Sw1;)Ljava/lang/Object;
.end method
