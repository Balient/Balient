.class public final synthetic Lir/nasim/OF6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/PF6;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/PF6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/OF6;->a:Lir/nasim/PF6;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/OF6;->a:Lir/nasim/PF6;

    check-cast p1, Lir/nasim/GX4;

    invoke-static {v0, p1}, Lir/nasim/PF6;->d(Lir/nasim/PF6;Lir/nasim/GX4;)Lir/nasim/GX4;

    move-result-object p1

    return-object p1
.end method
