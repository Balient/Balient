.class final Lir/nasim/cJ4$b;
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
.field final synthetic e:Lir/nasim/aJ4;

.field final synthetic f:Lir/nasim/iU3;


# direct methods
.method constructor <init>(Lir/nasim/aJ4;Lir/nasim/iU3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/cJ4$b;->e:Lir/nasim/aJ4;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/cJ4$b;->f:Lir/nasim/iU3;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lir/nasim/cJ4$b;->e:Lir/nasim/aJ4;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/cJ4$b;->f:Lir/nasim/iU3;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lir/nasim/aJ4;->l0(Lir/nasim/iU3;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lir/nasim/cJ4$b$a;

    .line 9
    .line 10
    invoke-direct {p1}, Lir/nasim/cJ4$b$a;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/D92;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/cJ4$b;->a(Lir/nasim/D92;)Lir/nasim/C92;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
