.class public final synthetic Lir/nasim/oO4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Lir/nasim/ps4;

.field public final synthetic b:Lir/nasim/qO4;

.field public final synthetic c:Lir/nasim/RB4;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/ps4;Lir/nasim/qO4;Lir/nasim/RB4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/oO4;->a:Lir/nasim/ps4;

    iput-object p2, p0, Lir/nasim/oO4;->b:Lir/nasim/qO4;

    iput-object p3, p0, Lir/nasim/oO4;->c:Lir/nasim/RB4;

    iput p4, p0, Lir/nasim/oO4;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/oO4;->a:Lir/nasim/ps4;

    iget-object v1, p0, Lir/nasim/oO4;->b:Lir/nasim/qO4;

    iget-object v2, p0, Lir/nasim/oO4;->c:Lir/nasim/RB4;

    iget v3, p0, Lir/nasim/oO4;->d:I

    move-object v4, p1

    check-cast v4, Lir/nasim/Ql1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lir/nasim/pO4;->b(Lir/nasim/ps4;Lir/nasim/qO4;Lir/nasim/RB4;ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
