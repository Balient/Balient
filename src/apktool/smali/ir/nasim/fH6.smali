.class public final synthetic Lir/nasim/fH6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/tZ5;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/tZ5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/fH6;->a:Lir/nasim/tZ5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/fH6;->a:Lir/nasim/tZ5;

    check-cast p1, Lir/nasim/hG6;

    invoke-static {v0, p1}, Lir/nasim/gH6;->a(Lir/nasim/tZ5;Lir/nasim/hG6;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
