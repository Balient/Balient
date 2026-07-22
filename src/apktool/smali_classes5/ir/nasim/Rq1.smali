.class public final synthetic Lir/nasim/Rq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/Nq1;

.field public final synthetic b:Z

.field public final synthetic c:Lir/nasim/EB4;

.field public final synthetic d:Lir/nasim/I67;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Nq1;ZLir/nasim/EB4;Lir/nasim/I67;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Rq1;->a:Lir/nasim/Nq1;

    iput-boolean p2, p0, Lir/nasim/Rq1;->b:Z

    iput-object p3, p0, Lir/nasim/Rq1;->c:Lir/nasim/EB4;

    iput-object p4, p0, Lir/nasim/Rq1;->d:Lir/nasim/I67;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/Rq1;->a:Lir/nasim/Nq1;

    iget-boolean v1, p0, Lir/nasim/Rq1;->b:Z

    iget-object v2, p0, Lir/nasim/Rq1;->c:Lir/nasim/EB4;

    iget-object v3, p0, Lir/nasim/Rq1;->d:Lir/nasim/I67;

    check-cast p1, Lir/nasim/CB4;

    invoke-static {v0, v1, v2, v3, p1}, Lir/nasim/Nq1$l$a;->c(Lir/nasim/Nq1;ZLir/nasim/EB4;Lir/nasim/I67;Lir/nasim/CB4;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
