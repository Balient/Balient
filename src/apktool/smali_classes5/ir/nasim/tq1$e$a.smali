.class final Lir/nasim/tq1$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/pp1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/tq1$e;->a(Ljava/util/List;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/QM0;

.field final synthetic b:Ljava/util/List;


# direct methods
.method constructor <init>(Lir/nasim/QM0;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tq1$e$a;->a:Lir/nasim/QM0;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/tq1$e$a;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/nu8;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lir/nasim/tq1$e$a;->a:Lir/nasim/QM0;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/tq1$e$a;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lir/nasim/cA1;->c(Lir/nasim/QM0;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/nu8;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/tq1$e$a;->a(Lir/nasim/nu8;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
