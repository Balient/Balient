.class public final synthetic Lir/nasim/JV1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/WL0$c;


# instance fields
.field public final synthetic a:Lir/nasim/iX3;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/util/Collection;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/iX3;Ljava/util/concurrent/Executor;ZLjava/util/Collection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/JV1;->a:Lir/nasim/iX3;

    iput-object p2, p0, Lir/nasim/JV1;->b:Ljava/util/concurrent/Executor;

    iput-boolean p3, p0, Lir/nasim/JV1;->c:Z

    iput-object p4, p0, Lir/nasim/JV1;->d:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/WL0$a;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/JV1;->a:Lir/nasim/iX3;

    iget-object v1, p0, Lir/nasim/JV1;->b:Ljava/util/concurrent/Executor;

    iget-boolean v2, p0, Lir/nasim/JV1;->c:Z

    iget-object v3, p0, Lir/nasim/JV1;->d:Ljava/util/Collection;

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/camera/core/impl/k;->a(Lir/nasim/iX3;Ljava/util/concurrent/Executor;ZLjava/util/Collection;Lir/nasim/WL0$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
