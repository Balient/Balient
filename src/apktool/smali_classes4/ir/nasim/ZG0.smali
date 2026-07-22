.class public final synthetic Lir/nasim/ZG0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/qI0;

.field public final synthetic b:Lir/nasim/Iy4;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/qI0;Lir/nasim/Iy4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/ZG0;->a:Lir/nasim/qI0;

    iput-object p2, p0, Lir/nasim/ZG0;->b:Lir/nasim/Iy4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/ZG0;->a:Lir/nasim/qI0;

    iget-object v1, p0, Lir/nasim/ZG0;->b:Lir/nasim/Iy4;

    check-cast p1, Lir/nasim/iI0;

    invoke-static {v0, v1, p1}, Lir/nasim/gH0;->b(Lir/nasim/qI0;Lir/nasim/Iy4;Lir/nasim/iI0;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
