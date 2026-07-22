.class public final synthetic Lir/nasim/fM7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Ljava/lang/Float;

.field public final synthetic b:Lir/nasim/cN2;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Float;Lir/nasim/cN2;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/fM7;->a:Ljava/lang/Float;

    iput-object p2, p0, Lir/nasim/fM7;->b:Lir/nasim/cN2;

    iput-wide p3, p0, Lir/nasim/fM7;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/fM7;->a:Ljava/lang/Float;

    iget-object v1, p0, Lir/nasim/fM7;->b:Lir/nasim/cN2;

    iget-wide v2, p0, Lir/nasim/fM7;->c:J

    move-object v4, p1

    check-cast v4, Lir/nasim/Ql1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lir/nasim/mM7;->b(Ljava/lang/Float;Lir/nasim/cN2;JLir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
