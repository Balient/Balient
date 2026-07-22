.class Lir/nasim/IS8$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/IS8;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/bZ6;

.field final synthetic b:Lir/nasim/IS8;


# direct methods
.method constructor <init>(Lir/nasim/IS8;Lir/nasim/bZ6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/IS8$a;->b:Lir/nasim/IS8;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/IS8$a;->a:Lir/nasim/bZ6;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/IS8$a;->a:Lir/nasim/bZ6;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/IS8$a;->b:Lir/nasim/IS8;

    .line 4
    .line 5
    iget-object v1, v1, Lir/nasim/IS8;->d:Landroidx/work/ListenableWorker;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->d()Lir/nasim/iX3;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lir/nasim/bZ6;->r(Lir/nasim/iX3;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
