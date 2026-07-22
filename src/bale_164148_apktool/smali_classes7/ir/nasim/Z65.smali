.class public final synthetic Lir/nasim/Z65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/features/pfm/d;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/features/pfm/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Z65;->a:Lir/nasim/features/pfm/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Z65;->a:Lir/nasim/features/pfm/d;

    check-cast p1, Lir/nasim/features/pfm/entity/PFMTransaction;

    check-cast p2, Lir/nasim/features/pfm/tags/PFMTag;

    invoke-static {v0, p1, p2}, Lir/nasim/features/pfm/d;->f6(Lir/nasim/features/pfm/d;Lir/nasim/features/pfm/entity/PFMTransaction;Lir/nasim/features/pfm/tags/PFMTag;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
