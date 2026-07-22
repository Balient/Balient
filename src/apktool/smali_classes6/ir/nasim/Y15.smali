.class public final synthetic Lir/nasim/Y15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/pp1;


# instance fields
.field public final synthetic a:Lir/nasim/features/pfm/g;

.field public final synthetic b:Lir/nasim/xZ5;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lir/nasim/features/pfm/entity/PFMTransaction;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/features/pfm/g;Lir/nasim/xZ5;Ljava/lang/String;Lir/nasim/features/pfm/entity/PFMTransaction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Y15;->a:Lir/nasim/features/pfm/g;

    iput-object p2, p0, Lir/nasim/Y15;->b:Lir/nasim/xZ5;

    iput-object p3, p0, Lir/nasim/Y15;->c:Ljava/lang/String;

    iput-object p4, p0, Lir/nasim/Y15;->d:Lir/nasim/features/pfm/entity/PFMTransaction;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/Y15;->a:Lir/nasim/features/pfm/g;

    iget-object v1, p0, Lir/nasim/Y15;->b:Lir/nasim/xZ5;

    iget-object v2, p0, Lir/nasim/Y15;->c:Ljava/lang/String;

    iget-object v3, p0, Lir/nasim/Y15;->d:Lir/nasim/features/pfm/entity/PFMTransaction;

    check-cast p1, Lir/nasim/D48;

    invoke-static {v0, v1, v2, v3, p1}, Lir/nasim/features/pfm/g;->B0(Lir/nasim/features/pfm/g;Lir/nasim/xZ5;Ljava/lang/String;Lir/nasim/features/pfm/entity/PFMTransaction;Lir/nasim/D48;)V

    return-void
.end method
