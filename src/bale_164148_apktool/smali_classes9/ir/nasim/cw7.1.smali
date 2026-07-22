.class public final synthetic Lir/nasim/cw7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/lw7;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/lw7;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/cw7;->a:Lir/nasim/lw7;

    iput p2, p0, Lir/nasim/cw7;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/cw7;->a:Lir/nasim/lw7;

    iget v1, p0, Lir/nasim/cw7;->b:I

    check-cast p1, Lir/nasim/Oc2;

    invoke-static {v0, v1, p1}, Lir/nasim/lw7;->M0(Lir/nasim/lw7;ILir/nasim/Oc2;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
