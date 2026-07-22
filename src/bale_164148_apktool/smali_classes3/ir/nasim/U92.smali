.class public final synthetic Lir/nasim/U92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/Lz4;

.field public final synthetic b:J

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Lz4;JFFII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/U92;->a:Lir/nasim/Lz4;

    iput-wide p2, p0, Lir/nasim/U92;->b:J

    iput p4, p0, Lir/nasim/U92;->c:F

    iput p5, p0, Lir/nasim/U92;->d:F

    iput p6, p0, Lir/nasim/U92;->e:I

    iput p7, p0, Lir/nasim/U92;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/U92;->a:Lir/nasim/Lz4;

    iget-wide v1, p0, Lir/nasim/U92;->b:J

    iget v3, p0, Lir/nasim/U92;->c:F

    iget v4, p0, Lir/nasim/U92;->d:F

    iget v5, p0, Lir/nasim/U92;->e:I

    iget v6, p0, Lir/nasim/U92;->f:I

    move-object v7, p1

    check-cast v7, Lir/nasim/Qo1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lir/nasim/aa2;->a(Lir/nasim/Lz4;JFFIILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
