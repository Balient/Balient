.class public final synthetic Lir/nasim/yR1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/nX3$a;


# instance fields
.field public final synthetic a:Lir/nasim/Rn$a;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Rn$a;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/yR1;->a:Lir/nasim/Rn$a;

    iput p2, p0, Lir/nasim/yR1;->b:I

    iput-wide p3, p0, Lir/nasim/yR1;->c:J

    iput-wide p5, p0, Lir/nasim/yR1;->d:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/yR1;->a:Lir/nasim/Rn$a;

    iget v1, p0, Lir/nasim/yR1;->b:I

    iget-wide v2, p0, Lir/nasim/yR1;->c:J

    iget-wide v4, p0, Lir/nasim/yR1;->d:J

    move-object v6, p1

    check-cast v6, Lir/nasim/Rn;

    invoke-static/range {v0 .. v6}, Lir/nasim/KR1;->k1(Lir/nasim/Rn$a;IJJLir/nasim/Rn;)V

    return-void
.end method
