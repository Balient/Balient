.class public final synthetic Lir/nasim/lJ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/oJ0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/camera/core/impl/v;

.field public final synthetic d:Landroidx/camera/core/impl/C;

.field public final synthetic e:Landroidx/camera/core/impl/w;

.field public final synthetic f:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/oJ0;Ljava/lang/String;Landroidx/camera/core/impl/v;Landroidx/camera/core/impl/C;Landroidx/camera/core/impl/w;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/lJ0;->a:Lir/nasim/oJ0;

    iput-object p2, p0, Lir/nasim/lJ0;->b:Ljava/lang/String;

    iput-object p3, p0, Lir/nasim/lJ0;->c:Landroidx/camera/core/impl/v;

    iput-object p4, p0, Lir/nasim/lJ0;->d:Landroidx/camera/core/impl/C;

    iput-object p5, p0, Lir/nasim/lJ0;->e:Landroidx/camera/core/impl/w;

    iput-object p6, p0, Lir/nasim/lJ0;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/lJ0;->a:Lir/nasim/oJ0;

    iget-object v1, p0, Lir/nasim/lJ0;->b:Ljava/lang/String;

    iget-object v2, p0, Lir/nasim/lJ0;->c:Landroidx/camera/core/impl/v;

    iget-object v3, p0, Lir/nasim/lJ0;->d:Landroidx/camera/core/impl/C;

    iget-object v4, p0, Lir/nasim/lJ0;->e:Landroidx/camera/core/impl/w;

    iget-object v5, p0, Lir/nasim/lJ0;->f:Ljava/util/List;

    invoke-static/range {v0 .. v5}, Lir/nasim/oJ0;->D(Lir/nasim/oJ0;Ljava/lang/String;Landroidx/camera/core/impl/v;Landroidx/camera/core/impl/C;Landroidx/camera/core/impl/w;Ljava/util/List;)V

    return-void
.end method
