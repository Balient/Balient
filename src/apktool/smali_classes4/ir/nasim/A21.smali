.class public final synthetic Lir/nasim/A21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Lir/nasim/FA1;

.field public final synthetic b:Landroidx/navigation/e;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lir/nasim/OM2;

.field public final synthetic e:Lir/nasim/eN2;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/FA1;Landroidx/navigation/e;Ljava/lang/String;Lir/nasim/OM2;Lir/nasim/eN2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/A21;->a:Lir/nasim/FA1;

    iput-object p2, p0, Lir/nasim/A21;->b:Landroidx/navigation/e;

    iput-object p3, p0, Lir/nasim/A21;->c:Ljava/lang/String;

    iput-object p4, p0, Lir/nasim/A21;->d:Lir/nasim/OM2;

    iput-object p5, p0, Lir/nasim/A21;->e:Lir/nasim/eN2;

    iput p6, p0, Lir/nasim/A21;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/A21;->a:Lir/nasim/FA1;

    iget-object v1, p0, Lir/nasim/A21;->b:Landroidx/navigation/e;

    iget-object v2, p0, Lir/nasim/A21;->c:Ljava/lang/String;

    iget-object v3, p0, Lir/nasim/A21;->d:Lir/nasim/OM2;

    iget-object v4, p0, Lir/nasim/A21;->e:Lir/nasim/eN2;

    iget v5, p0, Lir/nasim/A21;->f:I

    move-object v6, p1

    check-cast v6, Lir/nasim/Ql1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lir/nasim/B21;->a(Lir/nasim/FA1;Landroidx/navigation/e;Ljava/lang/String;Lir/nasim/OM2;Lir/nasim/eN2;ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
