.class public final synthetic Lir/nasim/cE1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/OM2;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/OM2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/cE1;->a:Lir/nasim/OM2;

    iput p2, p0, Lir/nasim/cE1;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/cE1;->a:Lir/nasim/OM2;

    iget v1, p0, Lir/nasim/cE1;->b:I

    check-cast p1, Lir/nasim/lD2;

    invoke-static {v0, v1, p1}, Lir/nasim/pE1;->m(Lir/nasim/OM2;ILir/nasim/lD2;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
