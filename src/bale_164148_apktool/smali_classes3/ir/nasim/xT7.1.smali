.class public final synthetic Lir/nasim/xT7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/AT7;

.field public final synthetic b:Lir/nasim/Lz4;

.field public final synthetic c:F

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/AT7;Lir/nasim/Lz4;FJII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/xT7;->a:Lir/nasim/AT7;

    iput-object p2, p0, Lir/nasim/xT7;->b:Lir/nasim/Lz4;

    iput p3, p0, Lir/nasim/xT7;->c:F

    iput-wide p4, p0, Lir/nasim/xT7;->d:J

    iput p6, p0, Lir/nasim/xT7;->e:I

    iput p7, p0, Lir/nasim/xT7;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/xT7;->a:Lir/nasim/AT7;

    iget-object v1, p0, Lir/nasim/xT7;->b:Lir/nasim/Lz4;

    iget v2, p0, Lir/nasim/xT7;->c:F

    iget-wide v3, p0, Lir/nasim/xT7;->d:J

    iget v5, p0, Lir/nasim/xT7;->e:I

    iget v6, p0, Lir/nasim/xT7;->f:I

    move-object v7, p1

    check-cast v7, Lir/nasim/Qo1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lir/nasim/AT7;->b(Lir/nasim/AT7;Lir/nasim/Lz4;FJIILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
