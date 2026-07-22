.class public final synthetic Lir/nasim/dP7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/kP7;

.field public final synthetic b:Lir/nasim/zw$d;

.field public final synthetic c:Lir/nasim/MO3;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/kP7;Lir/nasim/zw$d;Lir/nasim/MO3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/dP7;->a:Lir/nasim/kP7;

    iput-object p2, p0, Lir/nasim/dP7;->b:Lir/nasim/zw$d;

    iput-object p3, p0, Lir/nasim/dP7;->c:Lir/nasim/MO3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/dP7;->a:Lir/nasim/kP7;

    iget-object v1, p0, Lir/nasim/dP7;->b:Lir/nasim/zw$d;

    iget-object v2, p0, Lir/nasim/dP7;->c:Lir/nasim/MO3;

    check-cast p1, Lir/nasim/vJ7;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/kP7;->b(Lir/nasim/kP7;Lir/nasim/zw$d;Lir/nasim/MO3;Lir/nasim/vJ7;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
