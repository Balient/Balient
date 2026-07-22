.class public final synthetic Lir/nasim/HO7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/mP7;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/mP7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/HO7;->a:Lir/nasim/mP7;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/HO7;->a:Lir/nasim/mP7;

    check-cast p1, Lir/nasim/zw$d;

    invoke-static {v0, p1}, Lir/nasim/KO7;->e(Lir/nasim/mP7;Lir/nasim/zw$d;)Lir/nasim/zw$d;

    move-result-object p1

    return-object p1
.end method
