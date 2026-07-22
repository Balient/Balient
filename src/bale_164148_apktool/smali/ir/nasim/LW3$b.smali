.class Lir/nasim/LW3$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/LW3;->d(Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/LW3;


# direct methods
.method constructor <init>(Lir/nasim/LW3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/LW3$b;->a:Lir/nasim/LW3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/LW3$b;->a:Lir/nasim/LW3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lir/nasim/LW3;->b:Ljava/util/List;

    .line 5
    .line 6
    iput-object v1, v0, Lir/nasim/LW3;->a:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method
