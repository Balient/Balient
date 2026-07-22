.class public final synthetic Lir/nasim/d95;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Hs1;


# instance fields
.field public final synthetic a:Lir/nasim/features/pfm/h;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/features/pfm/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/d95;->a:Lir/nasim/features/pfm/h;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/d95;->a:Lir/nasim/features/pfm/h;

    check-cast p1, Lir/nasim/Xh8;

    check-cast p2, Ljava/lang/Exception;

    invoke-static {v0, p1, p2}, Lir/nasim/features/pfm/h;->S0(Lir/nasim/features/pfm/h;Lir/nasim/Xh8;Ljava/lang/Exception;)V

    return-void
.end method
