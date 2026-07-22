.class public final synthetic Lir/nasim/tS7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Lir/nasim/ou;

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(JJFFLir/nasim/ou;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lir/nasim/tS7;->a:J

    iput-wide p3, p0, Lir/nasim/tS7;->b:J

    iput p5, p0, Lir/nasim/tS7;->c:F

    iput p6, p0, Lir/nasim/tS7;->d:F

    iput-object p7, p0, Lir/nasim/tS7;->e:Lir/nasim/ou;

    iput-wide p8, p0, Lir/nasim/tS7;->f:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-wide v0, p0, Lir/nasim/tS7;->a:J

    iget-wide v2, p0, Lir/nasim/tS7;->b:J

    iget v4, p0, Lir/nasim/tS7;->c:F

    iget v5, p0, Lir/nasim/tS7;->d:F

    iget-object v6, p0, Lir/nasim/tS7;->e:Lir/nasim/ou;

    iget-wide v7, p0, Lir/nasim/tS7;->f:J

    move-object v9, p1

    check-cast v9, Lir/nasim/R92;

    invoke-static/range {v0 .. v9}, Lir/nasim/vS7;->a(JJFFLir/nasim/ou;JLir/nasim/R92;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
