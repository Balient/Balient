.class public final synthetic Lir/nasim/be8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/hN2;


# instance fields
.field public final synthetic a:Lir/nasim/ee8;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/ee8;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/be8;->a:Lir/nasim/ee8;

    iput p2, p0, Lir/nasim/be8;->b:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/be8;->a:Lir/nasim/ee8;

    iget v1, p0, Lir/nasim/be8;->b:I

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lir/nasim/ee8;->U(Lir/nasim/ee8;IJ)Lir/nasim/DJ5;

    move-result-object p1

    return-object p1
.end method
