.class final Lir/nasim/Wo2$h;
.super Lir/nasim/zK3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Wo2;->f(Lir/nasim/ve4;Lir/nasim/se4;J)Lir/nasim/ue4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lir/nasim/Wo2;

.field final synthetic f:J


# direct methods
.method constructor <init>(Lir/nasim/Wo2;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Wo2$h;->e:Lir/nasim/Wo2;

    .line 2
    .line 3
    iput-wide p2, p0, Lir/nasim/Wo2$h;->f:J

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lir/nasim/zK3;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/So2;)J
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Wo2$h;->e:Lir/nasim/Wo2;

    .line 2
    .line 3
    iget-wide v1, p0, Lir/nasim/Wo2$h;->f:J

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1, v2}, Lir/nasim/Wo2;->W2(Lir/nasim/So2;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lir/nasim/So2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/Wo2$h;->a(Lir/nasim/So2;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lir/nasim/fv3;->c(J)Lir/nasim/fv3;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
