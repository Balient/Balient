.class public final synthetic Lir/nasim/R85;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Es1;


# instance fields
.field public final synthetic a:Lir/nasim/features/pfm/g;

.field public final synthetic b:Lir/nasim/features/pfm/entity/PFMTransaction;

.field public final synthetic c:Lir/nasim/designsystem/modal/dialog/AlertDialog;

.field public final synthetic d:Lir/nasim/Y76;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/features/pfm/g;Lir/nasim/features/pfm/entity/PFMTransaction;Lir/nasim/designsystem/modal/dialog/AlertDialog;Lir/nasim/Y76;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/R85;->a:Lir/nasim/features/pfm/g;

    iput-object p2, p0, Lir/nasim/R85;->b:Lir/nasim/features/pfm/entity/PFMTransaction;

    iput-object p3, p0, Lir/nasim/R85;->c:Lir/nasim/designsystem/modal/dialog/AlertDialog;

    iput-object p4, p0, Lir/nasim/R85;->d:Lir/nasim/Y76;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/R85;->a:Lir/nasim/features/pfm/g;

    iget-object v1, p0, Lir/nasim/R85;->b:Lir/nasim/features/pfm/entity/PFMTransaction;

    iget-object v2, p0, Lir/nasim/R85;->c:Lir/nasim/designsystem/modal/dialog/AlertDialog;

    iget-object v3, p0, Lir/nasim/R85;->d:Lir/nasim/Y76;

    check-cast p1, Lir/nasim/Xh8;

    invoke-static {v0, v1, v2, v3, p1}, Lir/nasim/features/pfm/g;->H0(Lir/nasim/features/pfm/g;Lir/nasim/features/pfm/entity/PFMTransaction;Lir/nasim/designsystem/modal/dialog/AlertDialog;Lir/nasim/Y76;Lir/nasim/Xh8;)V

    return-void
.end method
