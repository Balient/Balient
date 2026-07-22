.class public final Lir/nasim/NT7$d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/eT7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/NT7$d;->a(Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:Lir/nasim/aG4;

.field final synthetic b:Lir/nasim/LE2;


# direct methods
.method constructor <init>(Lir/nasim/LE2;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lir/nasim/NT7$d$c;->b:Lir/nasim/LE2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-static {p1, v0, v1, v0}, Lir/nasim/ye7;->i(Ljava/lang/Object;Lir/nasim/we7;ILjava/lang/Object;)Lir/nasim/aG4;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lir/nasim/NT7$d$c;->a:Lir/nasim/aG4;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Lir/nasim/Lz4;IZ)Lir/nasim/Lz4;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/aT7;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/NT7$d$c;->a:Lir/nasim/aG4;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/NT7$d$c;->b:Lir/nasim/LE2;

    .line 6
    .line 7
    invoke-direct {v0, v1, p2, p3, v2}, Lir/nasim/aT7;-><init>(Lir/nasim/Di7;IZLir/nasim/LE2;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Lir/nasim/Lz4;->i(Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public b(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/NT7$d$c;->a:Lir/nasim/aG4;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/aG4;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
