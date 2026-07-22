.class public final synthetic Lir/nasim/hY6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/services/ui/ServicesViewModel;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/services/ui/ServicesViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/hY6;->a:Lir/nasim/services/ui/ServicesViewModel;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/hY6;->a:Lir/nasim/services/ui/ServicesViewModel;

    invoke-static {v0}, Lir/nasim/services/ui/ServicesViewModel;->H0(Lir/nasim/services/ui/ServicesViewModel;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
