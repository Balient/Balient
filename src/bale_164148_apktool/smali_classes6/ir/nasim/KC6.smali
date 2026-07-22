.class public final synthetic Lir/nasim/KC6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/IC6;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/IC6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/KC6;->a:Lir/nasim/IC6;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/KC6;->a:Lir/nasim/IC6;

    check-cast p1, Lir/nasim/GX4;

    invoke-static {v0, p1}, Lir/nasim/IC6$c;->a(Lir/nasim/IC6;Lir/nasim/GX4;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
