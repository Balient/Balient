.class public final synthetic Lir/nasim/pc8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/nc8;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lir/nasim/nc8;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/pc8;->a:Lir/nasim/nc8;

    iput p2, p0, Lir/nasim/pc8;->b:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/pc8;->a:Lir/nasim/nc8;

    iget v1, p0, Lir/nasim/pc8;->b:F

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lir/nasim/nc8$e;->v(Lir/nasim/nc8;FJ)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
