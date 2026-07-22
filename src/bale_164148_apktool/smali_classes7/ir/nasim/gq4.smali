.class public final synthetic Lir/nasim/gq4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/iq4;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/iq4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/gq4;->a:Lir/nasim/iq4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/gq4;->a:Lir/nasim/iq4;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lir/nasim/iq4;->a6(Lir/nasim/iq4;Ljava/lang/Integer;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
