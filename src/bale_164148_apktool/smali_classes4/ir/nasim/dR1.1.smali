.class public final synthetic Lir/nasim/dR1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/nX3$a;


# instance fields
.field public final synthetic a:Lir/nasim/Rn$a;

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Rn$a;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/dR1;->a:Lir/nasim/Rn$a;

    iput p2, p0, Lir/nasim/dR1;->b:I

    iput-wide p3, p0, Lir/nasim/dR1;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/dR1;->a:Lir/nasim/Rn$a;

    iget v1, p0, Lir/nasim/dR1;->b:I

    iget-wide v2, p0, Lir/nasim/dR1;->c:J

    check-cast p1, Lir/nasim/Rn;

    invoke-static {v0, v1, v2, v3, p1}, Lir/nasim/KR1;->L0(Lir/nasim/Rn$a;IJLir/nasim/Rn;)V

    return-void
.end method
