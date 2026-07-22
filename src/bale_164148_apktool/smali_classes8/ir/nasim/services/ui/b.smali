.class public final synthetic Lir/nasim/services/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/services/ui/ServicesViewModel;

.field public final synthetic b:Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/services/ui/ServicesViewModel;Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/services/ui/b;->a:Lir/nasim/services/ui/ServicesViewModel;

    iput-object p2, p0, Lir/nasim/services/ui/b;->b:Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/services/ui/b;->a:Lir/nasim/services/ui/ServicesViewModel;

    iget-object v1, p0, Lir/nasim/services/ui/b;->b:Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lir/nasim/services/ui/ServicesViewModel$E$a$b;->v(Lir/nasim/services/ui/ServicesViewModel;Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity;Ljava/util/List;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
