.class public final Lir/nasim/kq6$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/kq6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/DO1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/kq6$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lir/nasim/nq6;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/kq6$a;->c(Lir/nasim/nq6;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lir/nasim/nq6;)Lir/nasim/D48;
    .locals 2

    .line 1
    invoke-interface {p0}, Lir/nasim/mN3;->getLifecycle()Landroidx/lifecycle/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lir/nasim/PY5;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lir/nasim/PY5;-><init>(Lir/nasim/nq6;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/lifecycle/i;->a(Lir/nasim/lN3;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 14
    .line 15
    return-object p0
.end method


# virtual methods
.method public final b(Lir/nasim/nq6;)Lir/nasim/kq6;
    .locals 2

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/mq6;

    .line 7
    .line 8
    new-instance v1, Lir/nasim/jq6;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lir/nasim/jq6;-><init>(Lir/nasim/nq6;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, Lir/nasim/mq6;-><init>(Lir/nasim/nq6;Lir/nasim/MM2;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lir/nasim/kq6;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {p1, v0, v1}, Lir/nasim/kq6;-><init>(Lir/nasim/mq6;Lir/nasim/DO1;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method
