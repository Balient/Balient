.class Lir/nasim/Z46$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Z46$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/qp1;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lir/nasim/Z46$c;


# direct methods
.method constructor <init>(Lir/nasim/Z46$c;Lir/nasim/qp1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Z46$c$a;->c:Lir/nasim/Z46$c;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Z46$c$a;->a:Lir/nasim/qp1;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/Z46$c$a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Z46$c$a;->a:Lir/nasim/qp1;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/Z46$c$a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lir/nasim/qp1;->accept(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
