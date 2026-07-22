.class public final synthetic Lir/nasim/u93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/dT2;


# instance fields
.field public final synthetic a:Lir/nasim/ea3;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/ea3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/u93;->a:Lir/nasim/ea3;

    iput p2, p0, Lir/nasim/u93;->b:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/u93;->a:Lir/nasim/ea3;

    iget v1, p0, Lir/nasim/u93;->b:I

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, v1, p1}, Lir/nasim/ea3;->J(Lir/nasim/ea3;ILjava/lang/Long;)Lir/nasim/sR5;

    move-result-object p1

    return-object p1
.end method
