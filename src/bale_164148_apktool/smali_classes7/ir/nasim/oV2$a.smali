.class public final Lir/nasim/oV2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/oV2;
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
    invoke-direct {p0}, Lir/nasim/oV2$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;ZLcom/bumptech/glide/g;Lir/nasim/YS2;Lir/nasim/KS2;)Lir/nasim/oV2;
    .locals 9

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "glideRequests"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onItemClicked"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "photoViewerOpener"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {v0, p1, v1}, Lir/nasim/QU2;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lir/nasim/QU2;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string p1, "inflate(...)"

    .line 35
    .line 36
    invoke-static {v4, p1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lir/nasim/oV2;

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    move-object v2, p1

    .line 43
    move v3, p2

    .line 44
    move-object v5, p3

    .line 45
    move-object v6, p4

    .line 46
    move-object v7, p5

    .line 47
    invoke-direct/range {v2 .. v8}, Lir/nasim/oV2;-><init>(ZLir/nasim/QU2;Lcom/bumptech/glide/g;Lir/nasim/YS2;Lir/nasim/KS2;Lir/nasim/hS1;)V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method
