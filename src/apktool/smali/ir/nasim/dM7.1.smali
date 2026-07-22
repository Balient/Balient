.class public final synthetic Lir/nasim/dM7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Float;

.field public final synthetic c:Lir/nasim/cN2;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Float;Lir/nasim/cN2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lir/nasim/dM7;->a:J

    iput-object p3, p0, Lir/nasim/dM7;->b:Ljava/lang/Float;

    iput-object p4, p0, Lir/nasim/dM7;->c:Lir/nasim/cN2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-wide v0, p0, Lir/nasim/dM7;->a:J

    iget-object v2, p0, Lir/nasim/dM7;->b:Ljava/lang/Float;

    iget-object v3, p0, Lir/nasim/dM7;->c:Lir/nasim/cN2;

    move-object v4, p1

    check-cast v4, Lir/nasim/Ql1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lir/nasim/mM7;->c(JLjava/lang/Float;Lir/nasim/cN2;Lir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
