.class public final Lir/nasim/ry4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/rF5;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/Object;

.field private final c:Lir/nasim/cN2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lir/nasim/zf4;Lir/nasim/OM2;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identifierProducer"

    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {p3, p2}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 6
    new-instance v0, Lir/nasim/qy4;

    invoke-direct {v0, p3}, Lir/nasim/qy4;-><init>(Lir/nasim/OM2;)V

    .line 7
    invoke-direct {p0, p1, p2, v0}, Lir/nasim/ry4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lir/nasim/cN2;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lir/nasim/cN2;)V
    .locals 1

    const-string v0, "identifier"

    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isValid"

    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lir/nasim/ry4;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lir/nasim/ry4;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lir/nasim/ry4;->c:Lir/nasim/cN2;

    return-void
.end method

.method public static synthetic b(Lir/nasim/OM2;Lir/nasim/zf4;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/ry4;->c(Lir/nasim/OM2;Lir/nasim/zf4;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static final c(Lir/nasim/OM2;Lir/nasim/zf4;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const-string v0, "$identifierProducer"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "otherMessage"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "identifier"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0, p2}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method


# virtual methods
.method public a(Lir/nasim/zf4;)Z
    .locals 2

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/ry4;->c:Lir/nasim/cN2;

    .line 7
    .line 8
    iget-object v1, p0, Lir/nasim/ry4;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v0, p1, v1}, Lir/nasim/cN2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ry4;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
