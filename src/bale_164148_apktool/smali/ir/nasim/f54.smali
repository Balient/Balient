.class public final synthetic Lir/nasim/f54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/ZX7;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/ZX7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/f54;->a:Lir/nasim/ZX7;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/f54;->a:Lir/nasim/ZX7;

    check-cast p1, Lir/nasim/NB5;

    check-cast p2, Lir/nasim/GX4;

    invoke-static {v0, p1, p2}, Lir/nasim/g54;->a(Lir/nasim/ZX7;Lir/nasim/NB5;Lir/nasim/GX4;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
