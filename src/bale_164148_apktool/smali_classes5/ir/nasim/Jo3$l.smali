.class final Lir/nasim/Jo3$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/XG2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Jo3;->H1(Lir/nasim/dialoglist/data/model/DialogDTO;Lir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lir/nasim/Jo3;


# direct methods
.method constructor <init>(JLir/nasim/Jo3;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lir/nasim/Jo3$l;->a:J

    .line 2
    .line 3
    iput-object p3, p0, Lir/nasim/Jo3$l;->b:Lir/nasim/Jo3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/Jo3$l;->b(Ljava/util/Map;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Ljava/util/Map;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/Jo3$l;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lir/nasim/Jv0;->e(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lir/nasim/dp8;

    .line 12
    .line 13
    iget-object p2, p0, Lir/nasim/Jo3$l;->b:Lir/nasim/Jo3;

    .line 14
    .line 15
    invoke-static {p2, p1}, Lir/nasim/Jo3;->E0(Lir/nasim/Jo3;Lir/nasim/dp8;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 19
    .line 20
    return-object p1
.end method
