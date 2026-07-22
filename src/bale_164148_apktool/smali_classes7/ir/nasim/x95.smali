.class public final synthetic Lir/nasim/x95;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/dT2;


# instance fields
.field public final synthetic a:Lir/nasim/features/pfm/tags/PFMTag;

.field public final synthetic b:Lir/nasim/features/pfm/h;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/features/pfm/tags/PFMTag;Lir/nasim/features/pfm/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/x95;->a:Lir/nasim/features/pfm/tags/PFMTag;

    iput-object p2, p0, Lir/nasim/x95;->b:Lir/nasim/features/pfm/h;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/x95;->a:Lir/nasim/features/pfm/tags/PFMTag;

    iget-object v1, p0, Lir/nasim/x95;->b:Lir/nasim/features/pfm/h;

    check-cast p1, Lir/nasim/Xh8;

    invoke-static {v0, v1, p1}, Lir/nasim/features/pfm/h;->Z0(Lir/nasim/features/pfm/tags/PFMTag;Lir/nasim/features/pfm/h;Lir/nasim/Xh8;)Lir/nasim/sR5;

    move-result-object p1

    return-object p1
.end method
