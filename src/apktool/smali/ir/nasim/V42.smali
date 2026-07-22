.class public final synthetic Lir/nasim/V42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Lir/nasim/ps4;

.field public final synthetic b:J

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/ps4;JFFII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/V42;->a:Lir/nasim/ps4;

    iput-wide p2, p0, Lir/nasim/V42;->b:J

    iput p4, p0, Lir/nasim/V42;->c:F

    iput p5, p0, Lir/nasim/V42;->d:F

    iput p6, p0, Lir/nasim/V42;->e:I

    iput p7, p0, Lir/nasim/V42;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/V42;->a:Lir/nasim/ps4;

    iget-wide v1, p0, Lir/nasim/V42;->b:J

    iget v3, p0, Lir/nasim/V42;->c:F

    iget v4, p0, Lir/nasim/V42;->d:F

    iget v5, p0, Lir/nasim/V42;->e:I

    iget v6, p0, Lir/nasim/V42;->f:I

    move-object v7, p1

    check-cast v7, Lir/nasim/Ql1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lir/nasim/b52;->a(Lir/nasim/ps4;JFFIILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
