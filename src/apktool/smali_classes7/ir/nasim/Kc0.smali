.class public final synthetic Lir/nasim/Kc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lir/nasim/E45;

.field public final synthetic c:Lir/nasim/ps4;

.field public final synthetic d:F

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(ILir/nasim/E45;Lir/nasim/ps4;FII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lir/nasim/Kc0;->a:I

    iput-object p2, p0, Lir/nasim/Kc0;->b:Lir/nasim/E45;

    iput-object p3, p0, Lir/nasim/Kc0;->c:Lir/nasim/ps4;

    iput p4, p0, Lir/nasim/Kc0;->d:F

    iput p5, p0, Lir/nasim/Kc0;->e:I

    iput p6, p0, Lir/nasim/Kc0;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lir/nasim/Kc0;->a:I

    iget-object v1, p0, Lir/nasim/Kc0;->b:Lir/nasim/E45;

    iget-object v2, p0, Lir/nasim/Kc0;->c:Lir/nasim/ps4;

    iget v3, p0, Lir/nasim/Kc0;->d:F

    iget v4, p0, Lir/nasim/Kc0;->e:I

    iget v5, p0, Lir/nasim/Kc0;->f:I

    move-object v6, p1

    check-cast v6, Lir/nasim/Ql1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lir/nasim/Lc0;->b(ILir/nasim/E45;Lir/nasim/ps4;FIILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
