.class public final Lir/nasim/XX5$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/XX5;
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
    invoke-direct {p0}, Lir/nasim/XX5$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lir/nasim/XX5$a;Lir/nasim/XX5$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/XX5$a;->c(Lir/nasim/XX5$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lir/nasim/XX5$a;Lir/nasim/XX5$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/XX5$a;->d(Lir/nasim/XX5$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c(Lir/nasim/XX5$c;)V
    .locals 3

    .line 1
    :cond_0
    invoke-static {}, Lir/nasim/XX5;->T()Lir/nasim/Jy4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lir/nasim/kh5;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lir/nasim/kh5;->add(Ljava/lang/Object;)Lir/nasim/kh5;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lir/nasim/XX5;->T()Lir/nasim/Jy4;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2, v0, v1}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method private final d(Lir/nasim/XX5$c;)V
    .locals 3

    .line 1
    :cond_0
    invoke-static {}, Lir/nasim/XX5;->T()Lir/nasim/Jy4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lir/nasim/kh5;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lir/nasim/kh5;->remove(Ljava/lang/Object;)Lir/nasim/kh5;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lir/nasim/XX5;->T()Lir/nasim/Jy4;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2, v0, v1}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    :cond_1
    return-void
.end method
