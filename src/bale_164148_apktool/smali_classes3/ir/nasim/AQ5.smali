.class public final synthetic Lir/nasim/AQ5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lir/nasim/Lz4;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(FLir/nasim/Lz4;JJIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lir/nasim/AQ5;->a:F

    iput-object p2, p0, Lir/nasim/AQ5;->b:Lir/nasim/Lz4;

    iput-wide p3, p0, Lir/nasim/AQ5;->c:J

    iput-wide p5, p0, Lir/nasim/AQ5;->d:J

    iput p7, p0, Lir/nasim/AQ5;->e:I

    iput p8, p0, Lir/nasim/AQ5;->f:I

    iput p9, p0, Lir/nasim/AQ5;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lir/nasim/AQ5;->a:F

    iget-object v1, p0, Lir/nasim/AQ5;->b:Lir/nasim/Lz4;

    iget-wide v2, p0, Lir/nasim/AQ5;->c:J

    iget-wide v4, p0, Lir/nasim/AQ5;->d:J

    iget v6, p0, Lir/nasim/AQ5;->e:I

    iget v7, p0, Lir/nasim/AQ5;->f:I

    iget v8, p0, Lir/nasim/AQ5;->g:I

    move-object v9, p1

    check-cast v9, Lir/nasim/Qo1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lir/nasim/EQ5;->d(FLir/nasim/Lz4;JJIIILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
