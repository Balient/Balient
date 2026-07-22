.class final Lir/nasim/cJ4$g;
.super Lir/nasim/zK3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/cJ4;->a(Lir/nasim/aJ4;Landroidx/navigation/j;Lir/nasim/Lz4;Lir/nasim/gn;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/Qo1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lir/nasim/Di7;

.field final synthetic f:Lir/nasim/do1;


# direct methods
.method constructor <init>(Lir/nasim/Di7;Lir/nasim/do1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/cJ4$g;->e:Lir/nasim/Di7;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/cJ4$g;->f:Lir/nasim/do1;

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
.method public final a(Lir/nasim/D92;)Lir/nasim/C92;
    .locals 2

    .line 1
    iget-object p1, p0, Lir/nasim/cJ4$g;->e:Lir/nasim/Di7;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/cJ4$g;->f:Lir/nasim/do1;

    .line 4
    .line 5
    new-instance v1, Lir/nasim/cJ4$g$a;

    .line 6
    .line 7
    invoke-direct {v1, p1, v0}, Lir/nasim/cJ4$g$a;-><init>(Lir/nasim/Di7;Lir/nasim/do1;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/D92;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/cJ4$g;->a(Lir/nasim/D92;)Lir/nasim/C92;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
