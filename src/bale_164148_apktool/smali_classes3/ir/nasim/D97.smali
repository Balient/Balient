.class public final synthetic Lir/nasim/D97;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/K97;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/K97;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/D97;->a:Lir/nasim/K97;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/D97;->a:Lir/nasim/K97;

    check-cast p1, Lir/nasim/qv3;

    invoke-static {v0, p1}, Lir/nasim/G97;->d(Lir/nasim/K97;Lir/nasim/qv3;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
