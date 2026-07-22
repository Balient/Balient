.class public final synthetic Lir/nasim/zQ5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:F

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(JIFJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lir/nasim/zQ5;->a:J

    iput p3, p0, Lir/nasim/zQ5;->b:I

    iput p4, p0, Lir/nasim/zQ5;->c:F

    iput-wide p5, p0, Lir/nasim/zQ5;->d:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-wide v0, p0, Lir/nasim/zQ5;->a:J

    iget v2, p0, Lir/nasim/zQ5;->b:I

    iget v3, p0, Lir/nasim/zQ5;->c:F

    iget-wide v4, p0, Lir/nasim/zQ5;->d:J

    move-object v6, p1

    check-cast v6, Lir/nasim/ef2;

    invoke-static/range {v0 .. v6}, Lir/nasim/EQ5;->j(JIFJLir/nasim/ef2;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
