.class public final synthetic Lir/nasim/yk4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Es1;


# instance fields
.field public final synthetic a:Lir/nasim/zk4;

.field public final synthetic b:Lir/nasim/j83;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/zk4;Lir/nasim/j83;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/yk4;->a:Lir/nasim/zk4;

    iput-object p2, p0, Lir/nasim/yk4;->b:Lir/nasim/j83;

    iput p3, p0, Lir/nasim/yk4;->c:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/yk4;->a:Lir/nasim/zk4;

    iget-object v1, p0, Lir/nasim/yk4;->b:Lir/nasim/j83;

    iget v2, p0, Lir/nasim/yk4;->c:I

    check-cast p1, Lir/nasim/WH8;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/zk4;->d(Lir/nasim/zk4;Lir/nasim/j83;ILir/nasim/WH8;)V

    return-void
.end method
