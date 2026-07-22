.class public final synthetic Lir/nasim/gP7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/kP7;

.field public final synthetic b:Lir/nasim/zw$d;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/kP7;Lir/nasim/zw$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/gP7;->a:Lir/nasim/kP7;

    iput-object p2, p0, Lir/nasim/gP7;->b:Lir/nasim/zw$d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/gP7;->a:Lir/nasim/kP7;

    iget-object v1, p0, Lir/nasim/gP7;->b:Lir/nasim/zw$d;

    check-cast p1, Lir/nasim/SX2;

    invoke-static {v0, v1, p1}, Lir/nasim/kP7;->d(Lir/nasim/kP7;Lir/nasim/zw$d;Lir/nasim/SX2;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
