.class public final synthetic Lir/nasim/II5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:J

.field public final synthetic c:Lir/nasim/Tm7;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(FJLir/nasim/Tm7;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lir/nasim/II5;->a:F

    iput-wide p2, p0, Lir/nasim/II5;->b:J

    iput-object p4, p0, Lir/nasim/II5;->c:Lir/nasim/Tm7;

    iput-wide p5, p0, Lir/nasim/II5;->d:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lir/nasim/II5;->a:F

    iget-wide v1, p0, Lir/nasim/II5;->b:J

    iget-object v3, p0, Lir/nasim/II5;->c:Lir/nasim/Tm7;

    iget-wide v4, p0, Lir/nasim/II5;->d:J

    move-object v6, p1

    check-cast v6, Lir/nasim/R92;

    invoke-static/range {v0 .. v6}, Lir/nasim/PI5;->k(FJLir/nasim/Tm7;JLir/nasim/R92;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
