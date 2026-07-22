.class Lir/nasim/DT2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aP;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/DT2;->y(Lir/nasim/iX3;Lir/nasim/kT2;Ljava/util/concurrent/Executor;)Lir/nasim/iX3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/kT2;


# direct methods
.method constructor <init>(Lir/nasim/kT2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/DT2$a;->a:Lir/nasim/kT2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Lir/nasim/iX3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/DT2$a;->a:Lir/nasim/kT2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/kT2;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lir/nasim/DT2;->l(Ljava/lang/Object;)Lir/nasim/iX3;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
