.class public final synthetic Lir/nasim/xQ5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:J

.field public final synthetic c:Lir/nasim/tz7;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(FJLir/nasim/tz7;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lir/nasim/xQ5;->a:F

    iput-wide p2, p0, Lir/nasim/xQ5;->b:J

    iput-object p4, p0, Lir/nasim/xQ5;->c:Lir/nasim/tz7;

    iput-wide p5, p0, Lir/nasim/xQ5;->d:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lir/nasim/xQ5;->a:F

    iget-wide v1, p0, Lir/nasim/xQ5;->b:J

    iget-object v3, p0, Lir/nasim/xQ5;->c:Lir/nasim/tz7;

    iget-wide v4, p0, Lir/nasim/xQ5;->d:J

    move-object v6, p1

    check-cast v6, Lir/nasim/ef2;

    invoke-static/range {v0 .. v6}, Lir/nasim/EQ5;->k(FJLir/nasim/tz7;JLir/nasim/ef2;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
