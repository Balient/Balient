.class Lir/nasim/zk4$a;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/zk4;->f(Lir/nasim/j83;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/j83;

.field final synthetic b:Lir/nasim/zk4;


# direct methods
.method constructor <init>(Lir/nasim/zk4;Lir/nasim/j83;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lir/nasim/zk4$a;->b:Lir/nasim/zk4;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/zk4$a;->a:Lir/nasim/j83;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lir/nasim/xB;

    .line 9
    .line 10
    invoke-virtual {p2}, Lir/nasim/j83;->r()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    invoke-direct {p1, p2, v0, v1}, Lir/nasim/xB;-><init>(IJ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method
