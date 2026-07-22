.class public final synthetic Lir/nasim/Gi6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/sp1;


# instance fields
.field public final synthetic a:Lir/nasim/qy1;

.field public final synthetic b:Z

.field public final synthetic c:Lir/nasim/oj6;

.field public final synthetic d:Lir/nasim/Ld5;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Ljava/util/Set;

.field public final synthetic h:Lir/nasim/zf4;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/qy1;ZLir/nasim/oj6;Lir/nasim/Ld5;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Lir/nasim/zf4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Gi6;->a:Lir/nasim/qy1;

    iput-boolean p2, p0, Lir/nasim/Gi6;->b:Z

    iput-object p3, p0, Lir/nasim/Gi6;->c:Lir/nasim/oj6;

    iput-object p4, p0, Lir/nasim/Gi6;->d:Lir/nasim/Ld5;

    iput-object p5, p0, Lir/nasim/Gi6;->e:Ljava/util/List;

    iput-object p6, p0, Lir/nasim/Gi6;->f:Ljava/util/List;

    iput-object p7, p0, Lir/nasim/Gi6;->g:Ljava/util/Set;

    iput-object p8, p0, Lir/nasim/Gi6;->h:Lir/nasim/zf4;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lir/nasim/Gi6;->a:Lir/nasim/qy1;

    iget-boolean v1, p0, Lir/nasim/Gi6;->b:Z

    iget-object v2, p0, Lir/nasim/Gi6;->c:Lir/nasim/oj6;

    iget-object v3, p0, Lir/nasim/Gi6;->d:Lir/nasim/Ld5;

    iget-object v4, p0, Lir/nasim/Gi6;->e:Ljava/util/List;

    iget-object v5, p0, Lir/nasim/Gi6;->f:Ljava/util/List;

    iget-object v6, p0, Lir/nasim/Gi6;->g:Ljava/util/Set;

    iget-object v7, p0, Lir/nasim/Gi6;->h:Lir/nasim/zf4;

    move-object v8, p1

    check-cast v8, Lir/nasim/nu8;

    move-object v9, p2

    check-cast v9, Ljava/lang/Exception;

    invoke-static/range {v0 .. v9}, Lir/nasim/oj6;->q0(Lir/nasim/qy1;ZLir/nasim/oj6;Lir/nasim/Ld5;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Lir/nasim/zf4;Lir/nasim/nu8;Ljava/lang/Exception;)V

    return-void
.end method
