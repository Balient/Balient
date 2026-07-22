.class public final synthetic Lir/nasim/vk8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/vk8;->a:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/vk8;->a:Ljava/lang/Exception;

    check-cast p1, Lir/nasim/Lk8$a;

    invoke-static {v0, p1}, Lir/nasim/features/payment/view/fragment/J;->J7(Ljava/lang/Exception;Lir/nasim/Lk8$a;)Lir/nasim/Lk8$a;

    move-result-object p1

    return-object p1
.end method
