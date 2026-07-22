.class public final synthetic Lir/nasim/CX7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/YW7;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/YW7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/CX7;->a:Lir/nasim/YW7;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/CX7;->a:Lir/nasim/YW7;

    check-cast p1, Lir/nasim/KS2;

    invoke-static {v0, p1}, Lir/nasim/EX7;->b(Lir/nasim/YW7;Lir/nasim/KS2;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
