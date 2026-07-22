.class final Lir/nasim/ai6$b;
.super Lir/nasim/FD3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/ai6;->b(Lir/nasim/Y64;Ljava/util/List;J)Lir/nasim/X64;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lir/nasim/vq5;


# direct methods
.method constructor <init>(Lir/nasim/vq5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/ai6$b;->e:Lir/nasim/vq5;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lir/nasim/FD3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/vq5$a;)V
    .locals 8

    .line 1
    iget-object v1, p0, Lir/nasim/ai6$b;->e:Lir/nasim/vq5;

    .line 2
    .line 3
    const/16 v6, 0xc

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, p1

    .line 11
    invoke-static/range {v0 .. v7}, Lir/nasim/vq5$a;->W(Lir/nasim/vq5$a;Lir/nasim/vq5;IIFLir/nasim/OM2;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/vq5$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/ai6$b;->a(Lir/nasim/vq5$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 7
    .line 8
    return-object p1
.end method
