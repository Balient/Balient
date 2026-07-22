.class public final synthetic Lir/nasim/zp6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Lir/nasim/Cp6;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lir/nasim/cN2;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Cp6;Ljava/lang/Object;Lir/nasim/cN2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/zp6;->a:Lir/nasim/Cp6;

    iput-object p2, p0, Lir/nasim/zp6;->b:Ljava/lang/Object;

    iput-object p3, p0, Lir/nasim/zp6;->c:Lir/nasim/cN2;

    iput p4, p0, Lir/nasim/zp6;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/zp6;->a:Lir/nasim/Cp6;

    iget-object v1, p0, Lir/nasim/zp6;->b:Ljava/lang/Object;

    iget-object v2, p0, Lir/nasim/zp6;->c:Lir/nasim/cN2;

    iget v3, p0, Lir/nasim/zp6;->d:I

    move-object v4, p1

    check-cast v4, Lir/nasim/Ql1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lir/nasim/Cp6;->d(Lir/nasim/Cp6;Ljava/lang/Object;Lir/nasim/cN2;ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
