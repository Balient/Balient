.class public final synthetic Lir/nasim/eL4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cT2;


# instance fields
.field public final synthetic a:Lir/nasim/KS2;

.field public final synthetic b:Lir/nasim/dL4;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lir/nasim/KS2;Lir/nasim/dL4;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/eL4;->a:Lir/nasim/KS2;

    iput-object p2, p0, Lir/nasim/eL4;->b:Lir/nasim/dL4;

    iput-boolean p3, p0, Lir/nasim/eL4;->c:Z

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/eL4;->a:Lir/nasim/KS2;

    iget-object v1, p0, Lir/nasim/eL4;->b:Lir/nasim/dL4;

    iget-boolean v2, p0, Lir/nasim/eL4;->c:Z

    move-object v3, p1

    check-cast v3, Ljava/util/ArrayList;

    move-object v4, p2

    check-cast v4, Ljava/util/ArrayList;

    move-object v5, p3

    check-cast v5, Lir/nasim/u63;

    move-object v6, p4

    check-cast v6, Lir/nasim/u63;

    invoke-static/range {v0 .. v6}, Lir/nasim/dL4$b;->v(Lir/nasim/KS2;Lir/nasim/dL4;ZLjava/util/ArrayList;Ljava/util/ArrayList;Lir/nasim/u63;Lir/nasim/u63;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
