.class public final Lir/nasim/vS2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/yS2;

.field private final b:Lir/nasim/pV5;

.field private final c:Lir/nasim/Jz1;


# direct methods
.method public constructor <init>(Lir/nasim/yS2;Lir/nasim/pV5;Lir/nasim/Jz1;)V
    .locals 1

    .line 1
    const-string v0, "getReactionsDto"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "reactionRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "ioDispatcher"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lir/nasim/vS2;->a:Lir/nasim/yS2;

    .line 20
    .line 21
    iput-object p2, p0, Lir/nasim/vS2;->b:Lir/nasim/pV5;

    .line 22
    .line 23
    iput-object p3, p0, Lir/nasim/vS2;->c:Lir/nasim/Jz1;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic a(Lir/nasim/vS2;)Lir/nasim/yS2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/vS2;->a:Lir/nasim/yS2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lir/nasim/vS2;)Lir/nasim/pV5;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/vS2;->b:Lir/nasim/pV5;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final c(Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/vS2;->c:Lir/nasim/Jz1;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/vS2$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lir/nasim/vS2$a;-><init>(Lir/nasim/vS2;Lir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lir/nasim/bu0;->g(Lir/nasim/Cz1;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
