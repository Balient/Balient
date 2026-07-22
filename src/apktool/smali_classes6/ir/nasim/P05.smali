.class public final synthetic Lir/nasim/P05;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/pp1;


# instance fields
.field public final synthetic a:Lir/nasim/Q05;

.field public final synthetic b:Lir/nasim/features/pfm/tags/PFMTag;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Q05;Lir/nasim/features/pfm/tags/PFMTag;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/P05;->a:Lir/nasim/Q05;

    iput-object p2, p0, Lir/nasim/P05;->b:Lir/nasim/features/pfm/tags/PFMTag;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/P05;->a:Lir/nasim/Q05;

    iget-object v1, p0, Lir/nasim/P05;->b:Lir/nasim/features/pfm/tags/PFMTag;

    check-cast p1, Lir/nasim/D48;

    invoke-static {v0, v1, p1}, Lir/nasim/Q05;->C7(Lir/nasim/Q05;Lir/nasim/features/pfm/tags/PFMTag;Lir/nasim/D48;)V

    return-void
.end method
