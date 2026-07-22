.class final synthetic Lir/nasim/tL8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OL8;


# instance fields
.field private final a:Lir/nasim/pL8;

.field private final b:Lir/nasim/fL8;


# direct methods
.method constructor <init>(Lir/nasim/pL8;Lir/nasim/fL8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/tL8;->a:Lir/nasim/pL8;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/tL8;->b:Lir/nasim/fL8;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tL8;->a:Lir/nasim/pL8;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/tL8;->b:Lir/nasim/fL8;

    .line 4
    .line 5
    invoke-virtual {v1}, Lir/nasim/fL8;->c()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v0, Lir/nasim/pL8;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    return-object v0
.end method
