.class public Lir/nasim/Z96;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static synthetic a:Ljava/lang/Throwable;

.field public static final synthetic b:Lir/nasim/Z96;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lir/nasim/Z96;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    sput-object v0, Lir/nasim/Z96;->a:Ljava/lang/Throwable;

    .line 7
    .line 8
    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic a()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Z96;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Z96;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/Z96;->b:Lir/nasim/Z96;

    .line 7
    .line 8
    return-void
.end method

.method public static b()Lir/nasim/Z96;
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/Z96;->b:Lir/nasim/Z96;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lorg/aspectj/lang/NoAspectBoundException;

    .line 7
    .line 8
    const-string v1, "com.googlecode.mp4parser.RequiresParseDetailAspect"

    .line 9
    .line 10
    sget-object v2, Lir/nasim/Z96;->a:Ljava/lang/Throwable;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lorg/aspectj/lang/NoAspectBoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method


# virtual methods
.method public c(Lir/nasim/pv3;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lir/nasim/pv3;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lir/nasim/B0;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p1}, Lir/nasim/pv3;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lir/nasim/B0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lir/nasim/B0;->j()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Lir/nasim/pv3;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lir/nasim/B0;

    .line 26
    .line 27
    invoke-virtual {p1}, Lir/nasim/B0;->l()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v1, "Only methods in subclasses of "

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-class v1, Lir/nasim/B0;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, " can  be annotated with ParseDetail"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method
