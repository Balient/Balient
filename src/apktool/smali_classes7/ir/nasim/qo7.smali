.class public final synthetic Lir/nasim/qo7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/IU4;

.field public final synthetic b:I

.field public final synthetic c:Lir/nasim/Bu6;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/IU4;ILir/nasim/Bu6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/qo7;->a:Lir/nasim/IU4;

    iput p2, p0, Lir/nasim/qo7;->b:I

    iput-object p3, p0, Lir/nasim/qo7;->c:Lir/nasim/Bu6;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/qo7;->a:Lir/nasim/IU4;

    iget v1, p0, Lir/nasim/qo7;->b:I

    iget-object v2, p0, Lir/nasim/qo7;->c:Lir/nasim/Bu6;

    check-cast p1, Lir/nasim/jI3;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/uo7;->c(Lir/nasim/IU4;ILir/nasim/Bu6;Lir/nasim/jI3;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
