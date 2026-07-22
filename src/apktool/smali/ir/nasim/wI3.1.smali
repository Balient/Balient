.class public final synthetic Lir/nasim/wI3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lir/nasim/vZ5;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lir/nasim/OM2;

.field public final synthetic e:I

.field public final synthetic f:Lir/nasim/aI3;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lir/nasim/vZ5;Ljava/util/List;Lir/nasim/OM2;ILir/nasim/aI3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/wI3;->a:Ljava/util/List;

    iput-object p2, p0, Lir/nasim/wI3;->b:Lir/nasim/vZ5;

    iput-object p3, p0, Lir/nasim/wI3;->c:Ljava/util/List;

    iput-object p4, p0, Lir/nasim/wI3;->d:Lir/nasim/OM2;

    iput p5, p0, Lir/nasim/wI3;->e:I

    iput-object p6, p0, Lir/nasim/wI3;->f:Lir/nasim/aI3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/wI3;->a:Ljava/util/List;

    iget-object v1, p0, Lir/nasim/wI3;->b:Lir/nasim/vZ5;

    iget-object v2, p0, Lir/nasim/wI3;->c:Ljava/util/List;

    iget-object v3, p0, Lir/nasim/wI3;->d:Lir/nasim/OM2;

    iget v4, p0, Lir/nasim/wI3;->e:I

    iget-object v5, p0, Lir/nasim/wI3;->f:Lir/nasim/aI3;

    move-object v6, p1

    check-cast v6, Lir/nasim/KJ3$c;

    invoke-static/range {v0 .. v6}, Lir/nasim/vI3$c;->b(Ljava/util/List;Lir/nasim/vZ5;Ljava/util/List;Lir/nasim/OM2;ILir/nasim/aI3;Lir/nasim/KJ3$c;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
