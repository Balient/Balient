.class public final synthetic Lir/nasim/zv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:[Lir/nasim/vy5;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lir/nasim/ve4;

.field public final synthetic d:Lir/nasim/W76;

.field public final synthetic e:Lir/nasim/W76;

.field public final synthetic f:Lir/nasim/Av0;


# direct methods
.method public synthetic constructor <init>([Lir/nasim/vy5;Ljava/util/List;Lir/nasim/ve4;Lir/nasim/W76;Lir/nasim/W76;Lir/nasim/Av0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/zv0;->a:[Lir/nasim/vy5;

    iput-object p2, p0, Lir/nasim/zv0;->b:Ljava/util/List;

    iput-object p3, p0, Lir/nasim/zv0;->c:Lir/nasim/ve4;

    iput-object p4, p0, Lir/nasim/zv0;->d:Lir/nasim/W76;

    iput-object p5, p0, Lir/nasim/zv0;->e:Lir/nasim/W76;

    iput-object p6, p0, Lir/nasim/zv0;->f:Lir/nasim/Av0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/zv0;->a:[Lir/nasim/vy5;

    iget-object v1, p0, Lir/nasim/zv0;->b:Ljava/util/List;

    iget-object v2, p0, Lir/nasim/zv0;->c:Lir/nasim/ve4;

    iget-object v3, p0, Lir/nasim/zv0;->d:Lir/nasim/W76;

    iget-object v4, p0, Lir/nasim/zv0;->e:Lir/nasim/W76;

    iget-object v5, p0, Lir/nasim/zv0;->f:Lir/nasim/Av0;

    move-object v6, p1

    check-cast v6, Lir/nasim/vy5$a;

    invoke-static/range {v0 .. v6}, Lir/nasim/Av0;->f([Lir/nasim/vy5;Ljava/util/List;Lir/nasim/ve4;Lir/nasim/W76;Lir/nasim/W76;Lir/nasim/Av0;Lir/nasim/vy5$a;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
