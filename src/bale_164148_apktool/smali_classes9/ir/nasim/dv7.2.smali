.class public final synthetic Lir/nasim/dv7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/Kv7;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Kv7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/dv7;->a:Lir/nasim/Kv7;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/dv7;->a:Lir/nasim/Kv7;

    check-cast p1, Lir/nasim/i36;

    invoke-static {v0, p1}, Lir/nasim/Kv7;->A6(Lir/nasim/Kv7;Lir/nasim/i36;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
