.class public final synthetic Lir/nasim/U63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/dT2;


# instance fields
.field public final synthetic a:Lir/nasim/S73;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/S73;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/U63;->a:Lir/nasim/S73;

    iput p2, p0, Lir/nasim/U63;->b:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/U63;->a:Lir/nasim/S73;

    iget v1, p0, Lir/nasim/U63;->b:I

    check-cast p1, Lir/nasim/WH8;

    invoke-static {v0, v1, p1}, Lir/nasim/S73;->q0(Lir/nasim/S73;ILir/nasim/WH8;)Lir/nasim/sR5;

    move-result-object p1

    return-object p1
.end method
