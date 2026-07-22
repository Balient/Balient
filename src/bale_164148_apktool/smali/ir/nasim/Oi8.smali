.class public final synthetic Lir/nasim/Oi8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/Pi8;

.field public final synthetic b:Lir/nasim/KS2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Pi8;Lir/nasim/KS2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Oi8;->a:Lir/nasim/Pi8;

    iput-object p2, p0, Lir/nasim/Oi8;->b:Lir/nasim/KS2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/Oi8;->a:Lir/nasim/Pi8;

    iget-object v1, p0, Lir/nasim/Oi8;->b:Lir/nasim/KS2;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lir/nasim/Pi8;->a(Lir/nasim/Pi8;Lir/nasim/KS2;J)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
