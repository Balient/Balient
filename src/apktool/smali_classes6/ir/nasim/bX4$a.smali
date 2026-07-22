.class public final Lir/nasim/bX4$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/bX4;
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
    invoke-direct {p0}, Lir/nasim/bX4$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Lir/nasim/st0;Lir/nasim/Yf4;Lir/nasim/zX7;Z)Lir/nasim/wh4;
    .locals 7

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "inflater"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "bubbleFactory"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "messageClickListener"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p2, p1, v0}, Lir/nasim/Xs3;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lir/nasim/Xs3;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string p1, "inflate(...)"

    .line 27
    .line 28
    invoke-static {v2, p1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lir/nasim/bX4;

    .line 32
    .line 33
    iget-object p2, v2, Lir/nasim/Xs3;->b:Landroid/view/ViewStub;

    .line 34
    .line 35
    const-string v0, "bubbleStub"

    .line 36
    .line 37
    invoke-static {p2, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p3, p2}, Lir/nasim/st0;->a(Landroid/view/ViewStub;)Lir/nasim/pt0;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    move-object v1, p1

    .line 45
    move-object v4, p4

    .line 46
    move-object v5, p5

    .line 47
    move v6, p6

    .line 48
    invoke-direct/range {v1 .. v6}, Lir/nasim/bX4;-><init>(Lir/nasim/Xs3;Lir/nasim/pt0;Lir/nasim/Yf4;Lir/nasim/zX7;Z)V

    .line 49
    .line 50
    .line 51
    return-object p1
.end method
