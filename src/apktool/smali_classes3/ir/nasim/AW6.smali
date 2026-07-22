.class public final synthetic Lir/nasim/AW6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lir/nasim/tW6$c;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lir/nasim/tW6$c;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/AW6;->a:Lir/nasim/tW6$c;

    iput-wide p2, p0, Lir/nasim/AW6;->b:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/AW6;->a:Lir/nasim/tW6$c;

    iget-wide v1, p0, Lir/nasim/AW6;->b:J

    invoke-static {v0, v1, v2}, Lir/nasim/tW6$c;->f(Lir/nasim/tW6$c;J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
