.class public final synthetic Lir/nasim/M85;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Es1;


# instance fields
.field public final synthetic a:Lir/nasim/features/pfm/g;

.field public final synthetic b:Lir/nasim/Y76;

.field public final synthetic c:Lir/nasim/features/pfm/entity/PFMTransaction;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/features/pfm/g;Lir/nasim/Y76;Lir/nasim/features/pfm/entity/PFMTransaction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/M85;->a:Lir/nasim/features/pfm/g;

    iput-object p2, p0, Lir/nasim/M85;->b:Lir/nasim/Y76;

    iput-object p3, p0, Lir/nasim/M85;->c:Lir/nasim/features/pfm/entity/PFMTransaction;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/M85;->a:Lir/nasim/features/pfm/g;

    iget-object v1, p0, Lir/nasim/M85;->b:Lir/nasim/Y76;

    iget-object v2, p0, Lir/nasim/M85;->c:Lir/nasim/features/pfm/entity/PFMTransaction;

    check-cast p1, Lir/nasim/Xh8;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/features/pfm/g;->s0(Lir/nasim/features/pfm/g;Lir/nasim/Y76;Lir/nasim/features/pfm/entity/PFMTransaction;Lir/nasim/Xh8;)V

    return-void
.end method
