.class public final synthetic Lir/nasim/uJ7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/tZ5;

.field public final synthetic b:Lir/nasim/zw$d;

.field public final synthetic c:Lir/nasim/V37;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/tZ5;Lir/nasim/zw$d;Lir/nasim/V37;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/uJ7;->a:Lir/nasim/tZ5;

    iput-object p2, p0, Lir/nasim/uJ7;->b:Lir/nasim/zw$d;

    iput-object p3, p0, Lir/nasim/uJ7;->c:Lir/nasim/V37;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/uJ7;->a:Lir/nasim/tZ5;

    iget-object v1, p0, Lir/nasim/uJ7;->b:Lir/nasim/zw$d;

    iget-object v2, p0, Lir/nasim/uJ7;->c:Lir/nasim/V37;

    check-cast p1, Lir/nasim/zw$d;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/vJ7;->a(Lir/nasim/tZ5;Lir/nasim/zw$d;Lir/nasim/V37;Lir/nasim/zw$d;)Lir/nasim/zw$d;

    move-result-object p1

    return-object p1
.end method
