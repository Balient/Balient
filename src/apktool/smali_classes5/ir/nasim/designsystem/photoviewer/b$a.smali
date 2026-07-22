.class public final Lir/nasim/designsystem/photoviewer/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/designsystem/photoviewer/b;
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
    invoke-direct {p0}, Lir/nasim/designsystem/photoviewer/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lir/nasim/designsystem/photoviewer/a$b;Lir/nasim/designsystem/photoviewer/a$a;ZLir/nasim/tV2;)Lir/nasim/designsystem/photoviewer/b;
    .locals 8

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "glide"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v0, p1, v1}, Lir/nasim/kt3;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lir/nasim/kt3;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string p1, "inflate(...)"

    .line 25
    .line 26
    invoke-static {v3, p1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lir/nasim/designsystem/photoviewer/b;

    .line 30
    .line 31
    move-object v2, p1

    .line 32
    move-object v4, p2

    .line 33
    move-object v5, p3

    .line 34
    move v6, p4

    .line 35
    move-object v7, p5

    .line 36
    invoke-direct/range {v2 .. v7}, Lir/nasim/designsystem/photoviewer/b;-><init>(Lir/nasim/kt3;Lir/nasim/designsystem/photoviewer/a$b;Lir/nasim/designsystem/photoviewer/a$a;ZLir/nasim/tV2;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method
