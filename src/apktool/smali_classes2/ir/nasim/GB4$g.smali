.class final Lir/nasim/GB4$g;
.super Lir/nasim/FD3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/GB4;->a(Lir/nasim/EB4;Landroidx/navigation/j;Lir/nasim/ps4;Lir/nasim/pm;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/Ql1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lir/nasim/I67;

.field final synthetic f:Lir/nasim/dl1;


# direct methods
.method constructor <init>(Lir/nasim/I67;Lir/nasim/dl1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/GB4$g;->e:Lir/nasim/I67;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/GB4$g;->f:Lir/nasim/dl1;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lir/nasim/FD3;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/G42;)Lir/nasim/F42;
    .locals 2

    .line 1
    iget-object p1, p0, Lir/nasim/GB4$g;->e:Lir/nasim/I67;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/GB4$g;->f:Lir/nasim/dl1;

    .line 4
    .line 5
    new-instance v1, Lir/nasim/GB4$g$a;

    .line 6
    .line 7
    invoke-direct {v1, p1, v0}, Lir/nasim/GB4$g$a;-><init>(Lir/nasim/I67;Lir/nasim/dl1;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/G42;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/GB4$g;->a(Lir/nasim/G42;)Lir/nasim/F42;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
