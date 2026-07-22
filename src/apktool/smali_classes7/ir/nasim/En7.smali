.class public final synthetic Lir/nasim/En7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Lir/nasim/xw0;

.field public final synthetic b:Z

.field public final synthetic c:Lir/nasim/MM2;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/xw0;ZLir/nasim/MM2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/En7;->a:Lir/nasim/xw0;

    iput-boolean p2, p0, Lir/nasim/En7;->b:Z

    iput-object p3, p0, Lir/nasim/En7;->c:Lir/nasim/MM2;

    iput p4, p0, Lir/nasim/En7;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/En7;->a:Lir/nasim/xw0;

    iget-boolean v1, p0, Lir/nasim/En7;->b:Z

    iget-object v2, p0, Lir/nasim/En7;->c:Lir/nasim/MM2;

    iget v3, p0, Lir/nasim/En7;->d:I

    move-object v4, p1

    check-cast v4, Lir/nasim/Ql1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lir/nasim/Fn7;->b(Lir/nasim/xw0;ZLir/nasim/MM2;ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
