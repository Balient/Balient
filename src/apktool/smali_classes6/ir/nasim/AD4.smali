.class public final synthetic Lir/nasim/AD4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/gN2;


# instance fields
.field public final synthetic a:Lir/nasim/OM2;

.field public final synthetic b:Lir/nasim/zD4;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lir/nasim/OM2;Lir/nasim/zD4;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/AD4;->a:Lir/nasim/OM2;

    iput-object p2, p0, Lir/nasim/AD4;->b:Lir/nasim/zD4;

    iput-boolean p3, p0, Lir/nasim/AD4;->c:Z

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/AD4;->a:Lir/nasim/OM2;

    iget-object v1, p0, Lir/nasim/AD4;->b:Lir/nasim/zD4;

    iget-boolean v2, p0, Lir/nasim/AD4;->c:Z

    move-object v3, p1

    check-cast v3, Ljava/util/ArrayList;

    move-object v4, p2

    check-cast v4, Ljava/util/ArrayList;

    move-object v5, p3

    check-cast v5, Lir/nasim/b03;

    move-object v6, p4

    check-cast v6, Lir/nasim/b03;

    invoke-static/range {v0 .. v6}, Lir/nasim/zD4$b;->t(Lir/nasim/OM2;Lir/nasim/zD4;ZLjava/util/ArrayList;Ljava/util/ArrayList;Lir/nasim/b03;Lir/nasim/b03;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
