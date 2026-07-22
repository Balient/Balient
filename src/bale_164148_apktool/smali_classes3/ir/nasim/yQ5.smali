.class public final synthetic Lir/nasim/yQ5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lir/nasim/Lz4;

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:J

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(FLir/nasim/Lz4;JFJIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lir/nasim/yQ5;->a:F

    iput-object p2, p0, Lir/nasim/yQ5;->b:Lir/nasim/Lz4;

    iput-wide p3, p0, Lir/nasim/yQ5;->c:J

    iput p5, p0, Lir/nasim/yQ5;->d:F

    iput-wide p6, p0, Lir/nasim/yQ5;->e:J

    iput p8, p0, Lir/nasim/yQ5;->f:I

    iput p9, p0, Lir/nasim/yQ5;->g:I

    iput p10, p0, Lir/nasim/yQ5;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lir/nasim/yQ5;->a:F

    iget-object v1, p0, Lir/nasim/yQ5;->b:Lir/nasim/Lz4;

    iget-wide v2, p0, Lir/nasim/yQ5;->c:J

    iget v4, p0, Lir/nasim/yQ5;->d:F

    iget-wide v5, p0, Lir/nasim/yQ5;->e:J

    iget v7, p0, Lir/nasim/yQ5;->f:I

    iget v8, p0, Lir/nasim/yQ5;->g:I

    iget v9, p0, Lir/nasim/yQ5;->h:I

    move-object v10, p1

    check-cast v10, Lir/nasim/Qo1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, Lir/nasim/EQ5;->b(FLir/nasim/Lz4;JFJIIILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
