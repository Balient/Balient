.class public final synthetic Lir/nasim/Eb5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/Cb5;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Cb5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Eb5;->a:Lir/nasim/Cb5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Eb5;->a:Lir/nasim/Cb5;

    check-cast p1, Lir/nasim/TE6;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, p1, p2}, Lir/nasim/Cb5$c;->v(Lir/nasim/Cb5;Lir/nasim/TE6;I)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
