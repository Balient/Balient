.class public final Lir/nasim/I03$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/I03;
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

.method public synthetic constructor <init>(Lir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/I03$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lir/nasim/XF4;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/I03;->c()Lir/nasim/XF4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "GifsRepository"

    .line 5
    .line 6
    const-string v2, "handle update"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lir/nasim/OI4;->e()Lir/nasim/eB4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lir/nasim/eB4;->d()Lir/nasim/GF5;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "should_refresh_saved_gifs"

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-interface {v0, v1, v2}, Lir/nasim/GF5;->g(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lir/nasim/I03$a;->a()Lir/nasim/XF4;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lir/nasim/XF4;->e(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method
