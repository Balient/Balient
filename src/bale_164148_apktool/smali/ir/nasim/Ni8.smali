.class public final synthetic Lir/nasim/Ni8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/Pi8;

.field public final synthetic b:F

.field public final synthetic c:Lir/nasim/KS2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Pi8;FLir/nasim/KS2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Ni8;->a:Lir/nasim/Pi8;

    iput p2, p0, Lir/nasim/Ni8;->b:F

    iput-object p3, p0, Lir/nasim/Ni8;->c:Lir/nasim/KS2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/Ni8;->a:Lir/nasim/Pi8;

    iget v1, p0, Lir/nasim/Ni8;->b:F

    iget-object v2, p0, Lir/nasim/Ni8;->c:Lir/nasim/KS2;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v0, v1, v2, v3, v4}, Lir/nasim/Pi8;->b(Lir/nasim/Pi8;FLir/nasim/KS2;J)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
