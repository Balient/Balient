.class public final synthetic Lir/nasim/eL6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/WK6;

.field public final synthetic b:Lir/nasim/sT0;

.field public final synthetic c:Lir/nasim/u15;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/WK6;Lir/nasim/sT0;Lir/nasim/u15;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/eL6;->a:Lir/nasim/WK6;

    iput-object p2, p0, Lir/nasim/eL6;->b:Lir/nasim/sT0;

    iput-object p3, p0, Lir/nasim/eL6;->c:Lir/nasim/u15;

    iput p4, p0, Lir/nasim/eL6;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/eL6;->a:Lir/nasim/WK6;

    iget-object v1, p0, Lir/nasim/eL6;->b:Lir/nasim/sT0;

    iget-object v2, p0, Lir/nasim/eL6;->c:Lir/nasim/u15;

    iget v3, p0, Lir/nasim/eL6;->d:I

    move-object v4, p1

    check-cast v4, Lir/nasim/Qo1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lir/nasim/oL6;->l(Lir/nasim/WK6;Lir/nasim/sT0;Lir/nasim/u15;ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
