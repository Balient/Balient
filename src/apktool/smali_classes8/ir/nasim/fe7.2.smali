.class public final Lir/nasim/fe7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/fe7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/fe7;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/fe7;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/fe7;->a:Lir/nasim/fe7;

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
.method public final a()Lir/nasim/jw5;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/lw5;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/lw5;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b(Lir/nasim/Pk7;Lir/nasim/Qk7;Lir/nasim/qf7;)Lir/nasim/Xq8;
    .locals 1

    .line 1
    const-string v0, "storyWidgetLocalDataSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "storyWidgetRemoteDataSource"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "storyPreference"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lir/nasim/Xq8;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2, p3}, Lir/nasim/Xq8;-><init>(Lir/nasim/Pk7;Lir/nasim/Qk7;Lir/nasim/qf7;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final c(Lir/nasim/Jk7;Lir/nasim/Mk7;Lir/nasim/Ok7;)Lir/nasim/Pk7;
    .locals 1

    .line 1
    const-string v0, "storyWidgetDao"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "entityMapper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "dataMapper"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lir/nasim/Pk7;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2, p3}, Lir/nasim/Pk7;-><init>(Lir/nasim/Jk7;Lir/nasim/Mk7;Lir/nasim/Ok7;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final d()Lir/nasim/qf7;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/qf7;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/dK5;->k:Lir/nasim/dK5;

    .line 4
    .line 5
    invoke-static {v1}, Lir/nasim/ms;->q(Lir/nasim/dK5;)Lir/nasim/Bx5;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "getInstance(...)"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lir/nasim/qf7;-><init>(Lir/nasim/Bx5;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final e(Lir/nasim/Mi7;Lir/nasim/Of7$a;)Lir/nasim/Qk7;
    .locals 1

    .line 1
    const-string v0, "storyViewApi"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "protobufWidgetToWidgetDataMapper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lir/nasim/Qk7;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lir/nasim/Qk7;-><init>(Lir/nasim/Mi7;Lir/nasim/Of7$a;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
