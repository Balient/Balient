.class public final synthetic Lir/nasim/i33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/pp1;


# instance fields
.field public final synthetic a:Lir/nasim/OM2;

.field public final synthetic b:Lir/nasim/I33;

.field public final synthetic c:I

.field public final synthetic d:Lir/nasim/xZ5;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lir/nasim/OM2;Lir/nasim/I33;ILir/nasim/xZ5;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/i33;->a:Lir/nasim/OM2;

    iput-object p2, p0, Lir/nasim/i33;->b:Lir/nasim/I33;

    iput p3, p0, Lir/nasim/i33;->c:I

    iput-object p4, p0, Lir/nasim/i33;->d:Lir/nasim/xZ5;

    iput-boolean p5, p0, Lir/nasim/i33;->e:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/i33;->a:Lir/nasim/OM2;

    iget-object v1, p0, Lir/nasim/i33;->b:Lir/nasim/I33;

    iget v2, p0, Lir/nasim/i33;->c:I

    iget-object v3, p0, Lir/nasim/i33;->d:Lir/nasim/xZ5;

    iget-boolean v4, p0, Lir/nasim/i33;->e:Z

    move-object v5, p1

    check-cast v5, Ljava/util/List;

    invoke-static/range {v0 .. v5}, Lir/nasim/I33;->N(Lir/nasim/OM2;Lir/nasim/I33;ILir/nasim/xZ5;ZLjava/util/List;)V

    return-void
.end method
