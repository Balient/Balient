.class public final synthetic Lir/nasim/LA1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/dT2;


# instance fields
.field public final synthetic a:Lir/nasim/IB1;

.field public final synthetic b:J

.field public final synthetic c:Lir/nasim/mC;

.field public final synthetic d:Lir/nasim/Ym4;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/IB1;JLir/nasim/mC;Lir/nasim/Ym4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/LA1;->a:Lir/nasim/IB1;

    iput-wide p2, p0, Lir/nasim/LA1;->b:J

    iput-object p4, p0, Lir/nasim/LA1;->c:Lir/nasim/mC;

    iput-object p5, p0, Lir/nasim/LA1;->d:Lir/nasim/Ym4;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/LA1;->a:Lir/nasim/IB1;

    iget-wide v1, p0, Lir/nasim/LA1;->b:J

    iget-object v3, p0, Lir/nasim/LA1;->c:Lir/nasim/mC;

    iget-object v4, p0, Lir/nasim/LA1;->d:Lir/nasim/Ym4;

    move-object v5, p1

    check-cast v5, Lir/nasim/WH8;

    invoke-static/range {v0 .. v5}, Lir/nasim/IB1;->p0(Lir/nasim/IB1;JLir/nasim/mC;Lir/nasim/Ym4;Lir/nasim/WH8;)Lir/nasim/sR5;

    move-result-object p1

    return-object p1
.end method
