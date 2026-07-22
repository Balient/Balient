.class public abstract Lir/nasim/cF8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Landroid/content/Context;)Lir/nasim/cF8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/dF8;->l(Landroid/content/Context;)Lir/nasim/dF8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static f(Landroid/content/Context;Landroidx/work/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/dF8;->f(Landroid/content/Context;Landroidx/work/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Lir/nasim/lV4;
.end method

.method public final b(Lir/nasim/oF8;)Lir/nasim/lV4;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lir/nasim/cF8;->c(Ljava/util/List;)Lir/nasim/lV4;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public abstract c(Ljava/util/List;)Lir/nasim/lV4;
.end method

.method public abstract e(Ljava/lang/String;)Lir/nasim/kQ3;
.end method
