.class public final synthetic Lir/nasim/j33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/pp1;


# instance fields
.field public final synthetic a:Lir/nasim/I33;

.field public final synthetic b:Lir/nasim/OM2;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:I

.field public final synthetic e:Lir/nasim/xZ5;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lir/nasim/I33;Lir/nasim/OM2;Ljava/util/ArrayList;ILir/nasim/xZ5;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/j33;->a:Lir/nasim/I33;

    iput-object p2, p0, Lir/nasim/j33;->b:Lir/nasim/OM2;

    iput-object p3, p0, Lir/nasim/j33;->c:Ljava/util/ArrayList;

    iput p4, p0, Lir/nasim/j33;->d:I

    iput-object p5, p0, Lir/nasim/j33;->e:Lir/nasim/xZ5;

    iput-boolean p6, p0, Lir/nasim/j33;->f:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/j33;->a:Lir/nasim/I33;

    iget-object v1, p0, Lir/nasim/j33;->b:Lir/nasim/OM2;

    iget-object v2, p0, Lir/nasim/j33;->c:Ljava/util/ArrayList;

    iget v3, p0, Lir/nasim/j33;->d:I

    iget-object v4, p0, Lir/nasim/j33;->e:Lir/nasim/xZ5;

    iget-boolean v5, p0, Lir/nasim/j33;->f:Z

    move-object v6, p1

    check-cast v6, Lai/bale/proto/SearchOuterClass$ResponseSearchMembers;

    invoke-static/range {v0 .. v6}, Lir/nasim/I33;->J0(Lir/nasim/I33;Lir/nasim/OM2;Ljava/util/ArrayList;ILir/nasim/xZ5;ZLai/bale/proto/SearchOuterClass$ResponseSearchMembers;)V

    return-void
.end method
