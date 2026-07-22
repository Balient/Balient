.class public final synthetic Lir/nasim/fv3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Lir/nasim/jv3;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/jv3;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/fv3;->a:Lir/nasim/jv3;

    iput-boolean p2, p0, Lir/nasim/fv3;->b:Z

    iput p3, p0, Lir/nasim/fv3;->c:I

    iput p4, p0, Lir/nasim/fv3;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/fv3;->a:Lir/nasim/jv3;

    iget-boolean v1, p0, Lir/nasim/fv3;->b:Z

    iget v2, p0, Lir/nasim/fv3;->c:I

    iget v3, p0, Lir/nasim/fv3;->d:I

    move-object v4, p1

    check-cast v4, Lir/nasim/Ql1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lir/nasim/gv3;->b(Lir/nasim/jv3;ZIILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
