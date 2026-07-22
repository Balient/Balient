.class public final synthetic Lir/nasim/cA2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/bA2;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lir/nasim/Di7;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/bA2;Ljava/util/List;Lir/nasim/Di7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/cA2;->a:Lir/nasim/bA2;

    iput-object p2, p0, Lir/nasim/cA2;->b:Ljava/util/List;

    iput-object p3, p0, Lir/nasim/cA2;->c:Lir/nasim/Di7;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/cA2;->a:Lir/nasim/bA2;

    iget-object v1, p0, Lir/nasim/cA2;->b:Ljava/util/List;

    iget-object v2, p0, Lir/nasim/cA2;->c:Lir/nasim/Di7;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lir/nasim/bA2$c;->a(Lir/nasim/bA2;Ljava/util/List;Lir/nasim/Di7;I)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
