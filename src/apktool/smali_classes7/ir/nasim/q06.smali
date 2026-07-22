.class public final synthetic Lir/nasim/q06;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Lir/nasim/r06;

.field public final synthetic b:Z

.field public final synthetic c:Lir/nasim/OM2;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/r06;ZLir/nasim/OM2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/q06;->a:Lir/nasim/r06;

    iput-boolean p2, p0, Lir/nasim/q06;->b:Z

    iput-object p3, p0, Lir/nasim/q06;->c:Lir/nasim/OM2;

    iput p4, p0, Lir/nasim/q06;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/q06;->a:Lir/nasim/r06;

    iget-boolean v1, p0, Lir/nasim/q06;->b:Z

    iget-object v2, p0, Lir/nasim/q06;->c:Lir/nasim/OM2;

    iget v3, p0, Lir/nasim/q06;->d:I

    move-object v4, p1

    check-cast v4, Lir/nasim/Ql1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lir/nasim/r06;->b(Lir/nasim/r06;ZLir/nasim/OM2;ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
