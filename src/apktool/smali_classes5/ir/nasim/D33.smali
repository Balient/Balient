.class public final synthetic Lir/nasim/D33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/pp1;


# instance fields
.field public final synthetic a:Lir/nasim/OM2;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lir/nasim/I33;

.field public final synthetic d:I

.field public final synthetic e:Lir/nasim/xZ5;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lir/nasim/OM2;Ljava/util/ArrayList;Lir/nasim/I33;ILir/nasim/xZ5;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/D33;->a:Lir/nasim/OM2;

    iput-object p2, p0, Lir/nasim/D33;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lir/nasim/D33;->c:Lir/nasim/I33;

    iput p4, p0, Lir/nasim/D33;->d:I

    iput-object p5, p0, Lir/nasim/D33;->e:Lir/nasim/xZ5;

    iput-boolean p6, p0, Lir/nasim/D33;->f:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/D33;->a:Lir/nasim/OM2;

    iget-object v1, p0, Lir/nasim/D33;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Lir/nasim/D33;->c:Lir/nasim/I33;

    iget v3, p0, Lir/nasim/D33;->d:I

    iget-object v4, p0, Lir/nasim/D33;->e:Lir/nasim/xZ5;

    iget-boolean v5, p0, Lir/nasim/D33;->f:Z

    move-object v6, p1

    check-cast v6, Ljava/util/List;

    invoke-static/range {v0 .. v6}, Lir/nasim/I33;->P(Lir/nasim/OM2;Ljava/util/ArrayList;Lir/nasim/I33;ILir/nasim/xZ5;ZLjava/util/List;)V

    return-void
.end method
