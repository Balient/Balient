.class public final Lir/nasim/TI7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/gj8;


# instance fields
.field private final a:Lir/nasim/G24;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/G24;)V
    .locals 1

    .line 1
    const-string v0, "contentToTemplateMapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/TI7;->a:Lir/nasim/G24;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic b(Lir/nasim/TI7;Lir/nasim/zf4;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/TI7;->c(Lir/nasim/TI7;Lir/nasim/zf4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lir/nasim/TI7;Lir/nasim/zf4;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "m"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lir/nasim/zf4;->U()Lir/nasim/m0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lir/nasim/zf4;->I()Lir/nasim/m0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_0
    return-object p0
.end method


# virtual methods
.method public a(Lir/nasim/zf4;Lir/nasim/rF5;)Lir/nasim/rF5;
    .locals 2

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-static {p2, p1}, Lir/nasim/sF5;->a(Lir/nasim/rF5;Lir/nasim/zf4;)Lir/nasim/rF5;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-nez p2, :cond_2

    .line 13
    .line 14
    :cond_0
    iget-object p2, p0, Lir/nasim/TI7;->a:Lir/nasim/G24;

    .line 15
    .line 16
    invoke-virtual {p1}, Lir/nasim/zf4;->U()Lir/nasim/m0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lir/nasim/zf4;->I()Lir/nasim/m0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_1
    invoke-interface {p2, v0}, Lir/nasim/G24;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lir/nasim/GI7;

    .line 31
    .line 32
    new-instance v0, Lir/nasim/ry4;

    .line 33
    .line 34
    new-instance v1, Lir/nasim/SI7;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lir/nasim/SI7;-><init>(Lir/nasim/TI7;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p2, p1, v1}, Lir/nasim/ry4;-><init>(Ljava/lang/Object;Lir/nasim/zf4;Lir/nasim/OM2;)V

    .line 40
    .line 41
    .line 42
    move-object p2, v0

    .line 43
    :cond_2
    return-object p2
.end method
