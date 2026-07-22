.class public final synthetic Lir/nasim/Dd2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/OM2;

.field public final synthetic b:Lir/nasim/Iy4;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/OM2;Lir/nasim/Iy4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Dd2;->a:Lir/nasim/OM2;

    iput-object p2, p0, Lir/nasim/Dd2;->b:Lir/nasim/Iy4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Dd2;->a:Lir/nasim/OM2;

    iget-object v1, p0, Lir/nasim/Dd2;->b:Lir/nasim/Iy4;

    check-cast p1, Lir/nasim/SN7;

    invoke-static {v0, v1, p1}, Lir/nasim/Gd2;->d(Lir/nasim/OM2;Lir/nasim/Iy4;Lir/nasim/SN7;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
