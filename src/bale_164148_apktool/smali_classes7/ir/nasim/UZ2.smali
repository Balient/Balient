.class public final synthetic Lir/nasim/UZ2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/f03;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/f03;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/UZ2;->a:Lir/nasim/f03;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/UZ2;->a:Lir/nasim/f03;

    check-cast p1, Lir/nasim/jZ2;

    invoke-static {v0, p1}, Lir/nasim/f03;->L4(Lir/nasim/f03;Lir/nasim/jZ2;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
