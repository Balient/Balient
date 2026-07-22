.class public final Lir/nasim/q58$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/q58;
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
    invoke-direct {p0}, Lir/nasim/q58$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;ZZLir/nasim/l58;)Lir/nasim/q58;
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
    const-string v0, "unsupportedMessageClickListener"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p2, p1, v0}, Lir/nasim/et3;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lir/nasim/et3;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string p1, "inflate(...)"

    .line 22
    .line 23
    invoke-static {v2, p1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lir/nasim/q58;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    move-object v1, p1

    .line 30
    move v3, p3

    .line 31
    move v4, p4

    .line 32
    move-object v5, p5

    .line 33
    invoke-direct/range {v1 .. v6}, Lir/nasim/q58;-><init>(Lir/nasim/et3;ZZLir/nasim/l58;Lir/nasim/DO1;)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method
