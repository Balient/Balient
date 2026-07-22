.class public final Landroidx/compose/runtime/tracing/ComposeTracingInitializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/ls3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lir/nasim/ls3;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/tracing/ComposeTracingInitializer;->c(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 5
    .line 6
    return-object p1
.end method

.method public b()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object p1, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 2
    .line 3
    new-instance v0, Landroidx/compose/runtime/tracing/ComposeTracingInitializer$a;

    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/compose/runtime/tracing/ComposeTracingInitializer$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lir/nasim/Qo1$a;->b(Lir/nasim/dq1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
