.class public final synthetic Lir/nasim/yT2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lir/nasim/WL0$a;

.field public final synthetic b:Lir/nasim/iX3;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lir/nasim/WL0$a;Lir/nasim/iX3;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/yT2;->a:Lir/nasim/WL0$a;

    iput-object p2, p0, Lir/nasim/yT2;->b:Lir/nasim/iX3;

    iput-wide p3, p0, Lir/nasim/yT2;->c:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/yT2;->a:Lir/nasim/WL0$a;

    iget-object v1, p0, Lir/nasim/yT2;->b:Lir/nasim/iX3;

    iget-wide v2, p0, Lir/nasim/yT2;->c:J

    invoke-static {v0, v1, v2, v3}, Lir/nasim/DT2;->d(Lir/nasim/WL0$a;Lir/nasim/iX3;J)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
