.class public final synthetic Lir/nasim/I81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Lir/nasim/L81;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/L81;ZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/I81;->a:Lir/nasim/L81;

    iput-boolean p2, p0, Lir/nasim/I81;->b:Z

    iput-boolean p3, p0, Lir/nasim/I81;->c:Z

    iput p4, p0, Lir/nasim/I81;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/I81;->a:Lir/nasim/L81;

    iget-boolean v1, p0, Lir/nasim/I81;->b:Z

    iget-boolean v2, p0, Lir/nasim/I81;->c:Z

    iget v3, p0, Lir/nasim/I81;->d:I

    move-object v4, p1

    check-cast v4, Lir/nasim/Ql1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lir/nasim/L81;->j9(Lir/nasim/L81;ZZILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
