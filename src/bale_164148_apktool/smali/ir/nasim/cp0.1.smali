.class public final synthetic Lir/nasim/cp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lir/nasim/lw0;

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:Lir/nasim/tz7;


# direct methods
.method public synthetic constructor <init>(ZLir/nasim/lw0;JFFJJLir/nasim/tz7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lir/nasim/cp0;->a:Z

    iput-object p2, p0, Lir/nasim/cp0;->b:Lir/nasim/lw0;

    iput-wide p3, p0, Lir/nasim/cp0;->c:J

    iput p5, p0, Lir/nasim/cp0;->d:F

    iput p6, p0, Lir/nasim/cp0;->e:F

    iput-wide p7, p0, Lir/nasim/cp0;->f:J

    iput-wide p9, p0, Lir/nasim/cp0;->g:J

    iput-object p11, p0, Lir/nasim/cp0;->h:Lir/nasim/tz7;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-boolean v0, p0, Lir/nasim/cp0;->a:Z

    iget-object v1, p0, Lir/nasim/cp0;->b:Lir/nasim/lw0;

    iget-wide v2, p0, Lir/nasim/cp0;->c:J

    iget v4, p0, Lir/nasim/cp0;->d:F

    iget v5, p0, Lir/nasim/cp0;->e:F

    iget-wide v6, p0, Lir/nasim/cp0;->f:J

    iget-wide v8, p0, Lir/nasim/cp0;->g:J

    iget-object v10, p0, Lir/nasim/cp0;->h:Lir/nasim/tz7;

    move-object v11, p1

    check-cast v11, Lir/nasim/ay1;

    invoke-static/range {v0 .. v11}, Lir/nasim/gp0;->S2(ZLir/nasim/lw0;JFFJJLir/nasim/tz7;Lir/nasim/ay1;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
