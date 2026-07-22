.class public final synthetic Lir/nasim/GA1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/dT2;


# instance fields
.field public final synthetic a:Lir/nasim/IB1;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/IB1;JJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/GA1;->a:Lir/nasim/IB1;

    iput-wide p2, p0, Lir/nasim/GA1;->b:J

    iput-wide p4, p0, Lir/nasim/GA1;->c:J

    iput p6, p0, Lir/nasim/GA1;->d:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/GA1;->a:Lir/nasim/IB1;

    iget-wide v1, p0, Lir/nasim/GA1;->b:J

    iget-wide v3, p0, Lir/nasim/GA1;->c:J

    iget v5, p0, Lir/nasim/GA1;->d:I

    move-object v6, p1

    check-cast v6, Lir/nasim/RB1;

    invoke-static/range {v0 .. v6}, Lir/nasim/IB1;->y0(Lir/nasim/IB1;JJILir/nasim/RB1;)Lir/nasim/sR5;

    move-result-object p1

    return-object p1
.end method
