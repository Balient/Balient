.class public final synthetic Lir/nasim/GH5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lir/nasim/CH5;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lir/nasim/tZ5;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lir/nasim/CH5;Ljava/util/List;Ljava/util/List;Lir/nasim/tZ5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/GH5;->a:Ljava/util/List;

    iput-object p2, p0, Lir/nasim/GH5;->b:Lir/nasim/CH5;

    iput-object p3, p0, Lir/nasim/GH5;->c:Ljava/util/List;

    iput-object p4, p0, Lir/nasim/GH5;->d:Ljava/util/List;

    iput-object p5, p0, Lir/nasim/GH5;->e:Lir/nasim/tZ5;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/GH5;->a:Ljava/util/List;

    iget-object v1, p0, Lir/nasim/GH5;->b:Lir/nasim/CH5;

    iget-object v2, p0, Lir/nasim/GH5;->c:Ljava/util/List;

    iget-object v3, p0, Lir/nasim/GH5;->d:Ljava/util/List;

    iget-object v4, p0, Lir/nasim/GH5;->e:Lir/nasim/tZ5;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lir/nasim/CH5$f;->x(Ljava/util/List;Lir/nasim/CH5;Ljava/util/List;Ljava/util/List;Lir/nasim/tZ5;Landroid/view/View;)V

    return-void
.end method
