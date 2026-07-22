.class public final synthetic Lir/nasim/W42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Lir/nasim/ps4;

.field public final synthetic b:F

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/ps4;FJII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/W42;->a:Lir/nasim/ps4;

    iput p2, p0, Lir/nasim/W42;->b:F

    iput-wide p3, p0, Lir/nasim/W42;->c:J

    iput p5, p0, Lir/nasim/W42;->d:I

    iput p6, p0, Lir/nasim/W42;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/W42;->a:Lir/nasim/ps4;

    iget v1, p0, Lir/nasim/W42;->b:F

    iget-wide v2, p0, Lir/nasim/W42;->c:J

    iget v4, p0, Lir/nasim/W42;->d:I

    iget v5, p0, Lir/nasim/W42;->e:I

    move-object v6, p1

    check-cast v6, Lir/nasim/Ql1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lir/nasim/a52;->b(Lir/nasim/ps4;FJIILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
