.class public final synthetic Lir/nasim/ZX5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/XX5;

.field public final synthetic b:Lir/nasim/Cy4;

.field public final synthetic c:Lir/nasim/Cy4;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Lir/nasim/Cy4;

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Lir/nasim/Cy4;

.field public final synthetic i:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/XX5;Lir/nasim/Cy4;Lir/nasim/Cy4;Ljava/util/List;Ljava/util/List;Lir/nasim/Cy4;Ljava/util/List;Lir/nasim/Cy4;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/ZX5;->a:Lir/nasim/XX5;

    iput-object p2, p0, Lir/nasim/ZX5;->b:Lir/nasim/Cy4;

    iput-object p3, p0, Lir/nasim/ZX5;->c:Lir/nasim/Cy4;

    iput-object p4, p0, Lir/nasim/ZX5;->d:Ljava/util/List;

    iput-object p5, p0, Lir/nasim/ZX5;->e:Ljava/util/List;

    iput-object p6, p0, Lir/nasim/ZX5;->f:Lir/nasim/Cy4;

    iput-object p7, p0, Lir/nasim/ZX5;->g:Ljava/util/List;

    iput-object p8, p0, Lir/nasim/ZX5;->h:Lir/nasim/Cy4;

    iput-object p9, p0, Lir/nasim/ZX5;->i:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lir/nasim/ZX5;->a:Lir/nasim/XX5;

    iget-object v1, p0, Lir/nasim/ZX5;->b:Lir/nasim/Cy4;

    iget-object v2, p0, Lir/nasim/ZX5;->c:Lir/nasim/Cy4;

    iget-object v3, p0, Lir/nasim/ZX5;->d:Ljava/util/List;

    iget-object v4, p0, Lir/nasim/ZX5;->e:Ljava/util/List;

    iget-object v5, p0, Lir/nasim/ZX5;->f:Lir/nasim/Cy4;

    iget-object v6, p0, Lir/nasim/ZX5;->g:Ljava/util/List;

    iget-object v7, p0, Lir/nasim/ZX5;->h:Lir/nasim/Cy4;

    iget-object v8, p0, Lir/nasim/ZX5;->i:Ljava/util/Set;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-static/range {v0 .. v10}, Lir/nasim/XX5$g;->t(Lir/nasim/XX5;Lir/nasim/Cy4;Lir/nasim/Cy4;Ljava/util/List;Ljava/util/List;Lir/nasim/Cy4;Ljava/util/List;Lir/nasim/Cy4;Ljava/util/Set;J)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
