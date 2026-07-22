.class public final synthetic Lir/nasim/Gc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/ay1;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/ay1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Gc4;->a:Lir/nasim/ay1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Gc4;->a:Lir/nasim/ay1;

    check-cast p1, Lir/nasim/ef2;

    invoke-static {v0, p1}, Lir/nasim/Jc4;->K2(Lir/nasim/ay1;Lir/nasim/ef2;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
