.class public final synthetic Lir/nasim/aZ7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/YY7;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lir/nasim/YY7;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/aZ7;->a:Lir/nasim/YY7;

    iput p2, p0, Lir/nasim/aZ7;->b:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/aZ7;->a:Lir/nasim/YY7;

    iget v1, p0, Lir/nasim/aZ7;->b:F

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lir/nasim/YY7$e;->t(Lir/nasim/YY7;FJ)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
